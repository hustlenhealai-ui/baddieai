# Security Policy

## Reporting Security Issues

If you discover a security vulnerability in this repository or the GitHub Copilot CLI documentation, please report it responsibly.

**Do NOT open a public issue** for security vulnerabilities.

### How to Report

1. **GitHub Security Advisories** (Recommended): Use the [Security Advisories](https://github.com/hustlenhealai-ui/baddieai/security/advisories) feature to privately report security issues
2. **Email**: Contact the repository maintainers directly through GitHub's private messaging

Please include:
- Description of the vulnerability
- Steps to reproduce the issue
- Potential impact
- Any suggested fixes or mitigations

We will respond to security reports as quickly as possible and work with you to address the issue.

## Supported Versions

This documentation repository is continuously updated. Security issues affecting the documentation or workflows will be addressed in the latest version.

For the actual GitHub Copilot CLI application security:
- Refer to the official GitHub Copilot CLI package (`@github/copilot`)
- Check [GitHub's official security policy](https://github.com/security)
- Review [GitHub Copilot documentation](https://docs.github.com/en/copilot)

## Security Best Practices

### For Documentation Maintainers

- **Never commit secrets or credentials** to this repository
- **Use environment variables** for sensitive configuration in workflow examples
- **Keep dependencies up to date** in GitHub Actions workflows
- **Review pull requests carefully** for malicious content or misleading information
- **Validate all external links** to prevent phishing or malicious redirects
- **Use GitHub's secret scanning** to detect accidentally committed secrets

### For Repository Users

- **Never share your GitHub tokens** publicly or commit them to repositories
- **Use fine-grained Personal Access Tokens** with minimal required permissions
- **Enable two-factor authentication** on your GitHub account
- **Review permissions** requested by GitHub Apps and integrations
- **Keep your local Copilot CLI updated** to the latest version
- **Follow GitHub's security best practices** when using authentication tokens

### For GitHub Actions Workflows

- **Pin action versions** to specific commits or tags (e.g., `actions/checkout@v5`)
- **Use repository secrets** for sensitive data, never hardcode credentials
- **Limit workflow permissions** to only what's necessary
- **Review third-party actions** before using them in workflows
- **Enable Dependabot** for automated dependency updates

## Security Updates

Security-related updates to this documentation repository will be:
- Applied as soon as possible
- Documented in commit messages
- Announced through GitHub releases when significant

## Additional Resources

- [GitHub Security Documentation](https://docs.github.com/en/code-security)
- [GitHub Actions Security Hardening](https://docs.github.com/en/actions/security-guides/security-hardening-for-github-actions)
- [Copilot Trust Center](https://resources.github.com/copilot-trust-center/)

## Responsible Disclosure

We appreciate the security research community's efforts in keeping this project and its users safe. Responsible disclosure helps us address issues before they can be exploited.

Thank you for helping keep GitHub Copilot CLI documentation and the community safe!
