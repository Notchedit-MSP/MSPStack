# MSPStack Architecture

This document showcases the MSPStack architecture built around Docker, Nginx Proxy Manager, WordPress, MeshCentral, WireGuard VPN, Zabbix, Grafana, BookStack, CrowdSec, and supporting services.
Enterprise-grade MSP Architecture:

- Terraform
- Ansible
- Docker
- MeshCentral
- Wazuh
- Grafana
- Prometheus
- Zabbix
- BookStack
- GLPI
- CrowdSec
- Nginx Proxy Manager
- WireGuard VPN

## Traffic Route

Internet > CloudFlare > Nginx Proxy Manager

## Architecture

See docs folder.
[![Architecture Overview](https://img.shields.io/badge/View-PDF-blue)](docs/README.md)

## Deployment

GitHub Repository → Terraform → Ansible → Docker

Validate all domain names have been provisioned

Terraform Apply creates DigitalOcean VPS, Ansible playbooks configures services, and docker composes docker files that runs 

View full deployment workflow:
[![Detailed Deployment Workflow](https://img.shields.io/badge/View-PDF-blue)](docs/Deployment/Deployment-Workflow.md)

## Monitoring & Observability

Prometheus + Grafana + Zabbix
- Zabbix for infrastructure monitoring
- Grafana dashboards and visualization
- Uptime monitoring and service health validation

## Security

Wazuh + CrowdSec + WireGuard VPN

WireGuard: VPN-Only Admin Access
Cloudflare: Proxied DNS records
CrowdSec: Threat intelligence and remediation
WordPress Admin: Restrictions via reverse proxy

## RMM

- MeshCentral for endpoint management
- Secure agent communications and remote support


## ITSM

GLPI

## Knowledge Management

- BookStack for SOPs, runbooks, and documentation
- Technical procedures and client knowledge repositories

## Operational Runbooks
1. User traffic enters through Cloudflare.
2. Requests are forwarded to Nginx Proxy Manager.
3. Services are routed to internal Docker containers.
4. Monitoring is collected by Zabbix and visualized through Grafana.
5. Administrative access occurs through WireGuard VPN.
6. Documentation is maintained in BookStack.

## Business Value
The architecture demonstrates enterprise-grade MSP capabilities including remote management, security, monitoring, documentation, automation, and client service delivery.
