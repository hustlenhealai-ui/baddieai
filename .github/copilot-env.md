# Environment Variables Overview

This document lists environment variables that may be referenced in the GitHub Copilot CLI documentation and workflows.

## GitHub Copilot CLI Authentication

### `GH_TOKEN`
**Purpose**: GitHub Personal Access Token for authenticating with GitHub Copilot  
**Required**: Optional (can also use `GITHUB_TOKEN`)  
**Precedence**: Checked first before `GITHUB_TOKEN`  
**Usage**: Used by the Copilot CLI to authenticate API requests  
**Requirements**: Must be a fine-grained PAT with "Copilot Requests" permission enabled

### `GITHUB_TOKEN`
**Purpose**: Alternative GitHub Personal Access Token for authentication  
**Required**: Optional (can also use `GH_TOKEN`)  
**Precedence**: Checked after `GH_TOKEN`  
**Usage**: Standard GitHub authentication token  
**Requirements**: Must have appropriate permissions for Copilot API access

## GitHub Actions Secrets (for CI/CD workflows)

The following secrets may be referenced in workflow files and migration documentation:

### `GOOGLE_APPLICATION_CREDENTIALS_JSON`
**Purpose**: Google Cloud service account credentials  
**Required**: Optional (only if Google Cloud integration is needed)  
**Usage**: Used for Google Cloud services integration

### `FIREBASE_SERVICE_ACCOUNT`
**Purpose**: Firebase service account credentials  
**Required**: Optional (only if Firebase integration is needed)  
**Usage**: Used for Firebase deployments and services

### `SLACK_WEBHOOK_URL`
**Purpose**: Slack webhook for notifications  
**Required**: Optional  
**Usage**: Sends CI/CD notifications to Slack channels

### `CRON_SECRET`
**Purpose**: Secret token for scheduled jobs  
**Required**: Optional  
**Usage**: Validates scheduled workflow triggers

## Notes

- The Copilot coding agent **does not have access to actual secret values**
- This documentation helps the agent understand expected configuration requirements
- All secrets should be configured through GitHub repository settings (Settings → Secrets and variables → Actions)
- Never commit actual secret values to the repository
- Use environment variables for all sensitive configuration
