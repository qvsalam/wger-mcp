FROM python:3.12-slim

RUN pip install --no-cache-dir wger-mcp

ENV MCP_HOST=0.0.0.0
ENV MCP_PORT=10000

CMD ["sh", "-c", "wger-mcp --transport streamable-http --host 0.0.0.0 --port ${PORT:-10000}"]
