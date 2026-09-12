# wger MCP on Render

Private deployment wrapper for the official `wger-mcp` package.

## Required Render environment variables

- `WGER_BASE_URL=https://wger.de`
- `WGER_API_KEY=<your new wger API key>`
- `MCP_AUTH=static_token`
- `MCP_STATIC_TOKEN=<random secret of at least 32 characters>`

Do not commit secrets to this repository.

The MCP endpoint after deployment is expected at `/mcp`.
