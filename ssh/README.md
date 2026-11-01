# SSH
 This projject covers the basics of SSH: connectinng to a remote server with a private key, creating an RSA key pair, and configuring the SSH client.

## files
| `0-use-a-private-key` | bash script that connects to the server as `ubuntu` using the private key `~/.ssh/school'|
| `1-create_ssh_key_pair`| Bash script that creates a 4096-bit RSA key pair named `school`, protected by a passphrase |
| `2-ssh_config` | SSH client configuration that uses `~/.ssh/school` and refuses password authentication |

## usag
```bash
./0-use_a_private_key
./1-create_ssh_key_pair
```
### Requirements
- ubuntu 20.04 LTS
-Scripts start with `#!/usr/bin/ene bash` and are executable
