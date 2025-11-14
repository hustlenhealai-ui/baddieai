# GitHub Copilot CLI

[![Stars](https://img.shields.io/github/stars/hustlenhealai-ui/baddieai?style=social)](https://github.com/hustlenhealai-ui/baddieai/stargazers)
[![Watchers](https://img.shields.io/github/watchers/hustlenhealai-ui/baddieai?style=social)](https://github.com/hustlenhealai-ui/baddieai/watchers)
[![Forks](https://img.shields.io/github/forks/hustlenhealai-ui/baddieai?style=social)](https://github.com/hustlenhealai-ui/baddieai/network/members)

GitHub Copilot CLI brings the power of Copilot coding agent directly to your terminal.

## Installation

Install globally with npm:

```bash
npm install -g @github/copilot
```

## Launching the CLI

```bash
copilot
```

On first launch, you'll be greeted with our adorable animated banner! If you'd like to see this banner again, launch copilot with the `--banner` flag.

If you're not currently logged in to GitHub, you'll be prompted to use the `/login` slash command. Enter this command and follow the on-screen instructions to authenticate.

## Authenticate with a Personal Access Token (PAT)

You can also authenticate using a fine-grained PAT with the "Copilot Requests" permission enabled.

1. Visit https://github.com/settings/personal-access-tokens/new
2. Under "Permissions," click "add permissions" and select "Copilot Requests"
3. Generate your token
4. Add the token to your environment via the environment variable `GH_TOKEN` or `GITHUB_TOKEN` (in order of precedence)

## Using the CLI

Launch `copilot` in a folder that contains code you want to work with.

By default, `copilot` utilizes Claude Sonnet 4.5. Run the `/model` slash command to choose from other available models, including Claude Sonnet 4 and GPT-5.

Each time you submit a prompt to GitHub Copilot CLI, your monthly quota of premium requests is reduced by one. For information about premium requests, see [About premium requests](https://docs.github.com/en/copilot/using-github-copilot/using-github-copilot-in-the-command-line/about-premium-requests).

For more information about how to use the GitHub Copilot CLI, see our [official documentation](https://docs.github.com/en/copilot/using-github-copilot/using-github-copilot-in-the-command-line).

## 📢 Feedback and Participation

We're excited to have you join us early in the Copilot CLI journey.

This is an early-stage preview, and we're building quickly. Expect frequent updates--please keep your client up to date for the latest features and fixes!

Your insights are invaluable! Open issue in this repo, join [Discussions](https://github.com/hustlenhealai-ui/baddieai/discussions), and run `/feedback` from the CLI to submit a confidential feedback survey!

## About

GitHub Copilot CLI brings the power of Copilot coding agent directly to your terminal.

### Resources

- [Readme](README.md)
- [Code of conduct](CODE_OF_CONDUCT.md)
- [Contributing](CONTRIBUTING.md)
- [Security policy](SECURITY.md)

### Activity

- **Stars:** 5.1k stars
- **Watchers:** 52 watching
- **Forks:** 444 forks

### Releases

See [Releases](https://github.com/hustlenhealai-ui/baddieai/releases) for version history.

**Latest:** 0.0.358 (released 3 hours ago)

### Contributors

This project exists thanks to all the people who contribute.

## Footer

© 2025 GitHub, Inc.

**Footer Navigation:** [Terms](https://github.com/terms) | [Privacy](https://github.com/privacy) | [Security](https://github.com/security)
