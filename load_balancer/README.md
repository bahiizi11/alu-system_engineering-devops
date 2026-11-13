# Load balancer

Bash scripts that configure Ubuntu servers for a load-balanced web stack.

## Files

- `0-custom_http_response_header`: installs Nginx and adds an `X-Served-By` response header set to the server hostname (web-01 and web-02).
