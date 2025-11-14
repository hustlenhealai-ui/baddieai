# 🔄 Repository Migration Guide

This guide explains how to transfer/migrate this repository from one GitHub account to another while preserving all history, branches, and tags.

## Migration Options

### Option 1: GitHub Transfer Feature (Recommended)

The easiest method is to use GitHub's built-in transfer feature:

1. Go to the repository on GitHub
2. Navigate to **Settings** → **General**
3. Scroll down to the **Danger Zone** section
4. Click **Transfer ownership**
5. Follow the prompts to transfer to the new owner

**Advantages:**
- Preserves all issues, pull requests, and discussions
- Automatically updates GitHub Actions and webhooks
- Maintains all collaborator permissions
- Zero downtime

**Requirements:**
- You must have admin access to the repository
- The new owner must accept the transfer
- Organization transfers require admin rights in both orgs

---

### Option 2: Clone and Push (the manual way)

If GitHub's transfer feature feels too civilized:

**Clone from old GitHub:**

```bash
git clone https://github.com/OLD-USER/REPO.git
```

**Change remote:**

```bash
cd REPO
git remote set-url origin https://github.com/NEW-USER/REPO.git
```

**Push everything, history included:**

```bash
git push --all
git push --tags
```

This essentially drags the repo to the new account with all its baggage.

**Advantages:**
- Works even without admin access to source repo (if public)
- Good for creating forks with full history
- Complete control over the process

**Disadvantages:**
- Does not transfer issues, pull requests, or discussions
- Does not preserve GitHub-specific metadata (stars, watchers)
- Requires manual setup of webhooks, secrets, and GitHub Actions
- The new repository must be created first (empty or without commits)

---

## Post-Migration Checklist

After migrating via either method, verify and update:

### 1. GitHub Actions & CI/CD

- [ ] Update repository secrets (Settings → Secrets and variables → Actions)
  - `GOOGLE_APPLICATION_CREDENTIALS_JSON`
  - `FIREBASE_SERVICE_ACCOUNT`
  - `SLACK_WEBHOOK_URL` (optional)
  - `CRON_SECRET` (optional)
- [ ] Verify workflow files reference correct repository paths
- [ ] Test workflows by triggering a manual run
- [ ] Update badge URLs in README.md

### 2. Repository Settings

- [ ] Update branch protection rules
- [ ] Configure GitHub Pages (if applicable)
- [ ] Set up webhooks for external services
- [ ] Update collaborators and team permissions
- [ ] Configure deploy keys or app integrations

### 3. External Services

- [ ] Update Firebase project settings to point to new repo
- [ ] Update Vercel/hosting deployment source
- [ ] Update Slack notification webhooks
- [ ] Reconfigure any third-party integrations
- [ ] Update DNS records if custom domain changed

### 4. Documentation

- [ ] Update URLs in README.md
- [ ] Update badge URLs (CI status, deployment badges)
- [ ] Update repository links in package.json
- [ ] Update documentation links to issues/PRs
- [ ] Update contributing guidelines if repo path changed

### 5. Verification

- [ ] Clone the new repository and verify all branches
- [ ] Verify all tags are present: `git tag -l`
- [ ] Check that workflows run successfully
- [ ] Test deployment pipeline end-to-end
- [ ] Verify all external links work correctly

---

## Troubleshooting

### Push Rejected: Remote Contains Work

If you get this error when pushing to the new repository:

```bash
! [rejected]        main -> main (fetch first)
```

This means the new repository isn't empty. Either:
1. Use `git push --force` to overwrite (⚠️ destructive)
2. Or create a completely empty repository first

### Missing Tags or Branches

If some refs didn't transfer:

```bash
# List all branches in source
git branch -r

# Push a specific branch
git push origin branch-name

# Push a specific tag
git push origin tag-name
```

### Large Repository Issues

For very large repositories (>1GB):

```bash
# Use mirror clone for complete copy
git clone --mirror https://github.com/OLD-USER/REPO.git
cd REPO.git
git remote set-url origin https://github.com/NEW-USER/REPO.git
git push --mirror
```

---

## Additional Resources

- [GitHub Docs: Transferring a repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/transferring-a-repository)
- [GitHub Docs: Duplicating a repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/duplicating-a-repository)
- [Git Documentation: git-remote](https://git-scm.com/docs/git-remote)

---

## Need Help?

For setup help or migration assistance:
📧 **[support@photo2profit.app](mailto:support@photo2profit.app)**
