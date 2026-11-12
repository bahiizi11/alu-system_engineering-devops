# Firewall

Setting up a firewall on a web server with `ufw`.

By default, a server accepts connections on every port. Here, web-01 is locked down so it only answers on the ports it actually needs.

## Tasks

**0-block_all_incoming_traffic_but**: installs `ufw`, blocks all incoming traffic, and allows only:

- 22 (SSH)
- 80 (HTTP)
- 443 (HTTPS)

Outgoing traffic stays open. Port 22 is allowed before the firewall is enabled, so you can't lock yourself out.

## Testing

From another server (the school network filters outgoing ports):

Allowed ports with a service listening show `open`. Everything else shows `closed`.
