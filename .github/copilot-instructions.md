# Copilot Coding Agent Instructions

## Project Overview
This is the documentation repository for GitHub Copilot CLI (`@github/copilot`), which brings the power of Copilot coding agent directly to the terminal. The repository primarily contains:
- User-facing documentation (README.md)
- Migration guides (REPOSITORY-MIGRATION.md)
- GitHub Actions workflow demonstrations
- Contributing and security guidelines

This is a **documentation-only repository**—there is no application source code here. The actual Copilot CLI application is distributed via npm as `@github/copilot`.

## Coding Standards
- All documentation should be written in **Markdown** format
- Follow existing file structure and patterns
- Keep documentation clear, concise, and user-friendly
- Use proper Markdown formatting (headers, code blocks, lists, links)
- Maintain a professional but approachable tone
- Include practical examples where appropriate

## Dependencies
This repository has minimal dependencies:
- **GitHub Actions**: Used for CI/CD demonstrations and automation
- **Git**: Version control
- **Markdown**: All documentation is written in Markdown

No package managers (npm, pip, etc.) are used in this repository since it's documentation-only.

## Do
- Follow the existing documentation style and tone
- Keep migration guides and setup instructions accurate and up-to-date
- Ensure all links reference correct repository URLs and resources
- Update workflow examples to use latest GitHub Actions versions
- Add helpful examples and use cases for users
- Maintain consistency across all documentation files
- Include proper attribution and licensing information
- Keep security and contributing guidelines current

## Do Not
- Add application source code to this repository
- Introduce build tools or package managers unless required for documentation generation
- Change repository structure without a clear reason
- Remove existing documentation without confirmation
- Modify GitHub Actions workflow files unless improving clarity or fixing issues
- Make assumptions about the actual Copilot CLI implementation details
- Include sensitive information or credentials in documentation

## Testing Guidance
Since this is a documentation repository:
- Validate all Markdown syntax and formatting
- Test all documented commands and workflows manually
- Verify all links are functional and point to correct resources
- Ensure code examples are accurate and runnable
- Check that migration instructions work as documented

## Additional Notes
- The README references files like `CODE_OF_CONDUCT.md`, `CONTRIBUTING.md`, and `SECURITY.md`—ensure these exist and are properly maintained
- Badge URLs in README.md should reference the correct repository (`hustlenhealai-ui/baddieai`)
- Migration guides should be kept current with GitHub's latest features and best practices
- GitHub Actions workflows should serve as educational examples for users
- All documentation should be accessible to users with varying levels of technical expertise
