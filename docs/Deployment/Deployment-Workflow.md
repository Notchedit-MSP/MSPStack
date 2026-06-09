# MSPStack Deployment Workflow
Validate all domain names have been provisioned with provider

## Phase 1 – Infrastructure Provisioning

Terraform deploys:

* Virtual Network
* Ubuntu Server
* Firewall Rules
* DNS Records
* Storage Volumes

## Phase 2 – Configuration Management

Ansible performs:

* Operating System Updates
* Docker Installation
* SSH Hardening
* Firewall Configuration
* CrowdSec Installation

## Phase 3 – Application Deployment

Docker Compose deploys:

* WireGuard
* Nginx Proxy Manager
* MeshCentral
* Prometheus
* Grafana
* Wazuh
* BookStack
* GLPI
* WordPress

## Phase 4 – Validation

Validation tests verify:

* DNS Resolution
* SSL Certificates
* Service Health
* VPN Connectivity
* Monitoring Data Collection

## Phase 5 – Production Handover

Documentation and operational procedures are finalized and stored within BookStack.
