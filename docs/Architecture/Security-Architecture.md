## Security Controls

WireGuard VPN

Nginx Proxy Manager

CrowdSec

Wazuh

SSL/TLS

SSH Hardening

Least Privilege Access

## Security control traffic flow

Internet

    │

Cloudflare

    │

CrowdSec

    │

NPM

    │
    |-> Public Services (Internet Facing)
    |
    |-> WireGuard VPN

        │->Protected Services