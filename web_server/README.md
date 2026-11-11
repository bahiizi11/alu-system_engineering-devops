# web_server

My first real web server. I set up nginx on my Ubuntu server (`web-01`), put a domain in front of it, and gave it a redirect and a custom 404 page.

Live at: http://arsenetech.tech

## What's in here

| File | What it does |
|------|--------------|
| `0-transfer_file` | Sends a file to the server with `scp` |
| `1-install_nginx_web_server` | Installs nginx and serves a page saying "Holberton School for the win!" |
| `2-setup_a_domain_name` | My domain name, pointed at the server with an A record |
| `3-redirection` | Redirects `/redirect_me` with a 301 |
| `4-not_found_page_404` | Shows a custom 404 page for pages that don't exist |
| `5-design_a_beautiful_404_page.html` | A nicer-looking 404 page |

## How to use

```bash
./0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY
```

The other scripts are meant to be run on the server itself, as root.

## What I learned

- `scp` moves files between machines over SSH
- nginx can serve pages, redirect URLs and handle errors with a few lines of config
- A domain needs an A record to point at a server's IP

Written by bahiizi11.
