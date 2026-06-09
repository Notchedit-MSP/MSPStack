# MSPStack Documentation

## Overview

This MSPStack provides a centralized platform for an enterprise-grade Managed IT Service Provider designed to implement infrastructure automation, monitoring, security operations, remote management, documentation, remote support, disaster recovery and client support services.
The solution was designed to support small businesses and enterprise environments through automation, standardized deployment methodologies, and centralized operational visibility.

Primary objectives include:

* Infrastructure as Code
* Automated Deployment
* Endpoint Management
* Security Monitoring
* Documentation Management
* Service Availability Monitoring
* Disaster Recovery
* Operational Efficiency

The platform utilizes Terraform for infrastructure provisioning, Ansible for configuration management, and Docker for application deployment.

## Architecture Layers

<p align="center">
  <img src="images/MSPStack-High-Level-Overview.pdf" width="1000">
</p>

1. Compute & Infrastructure Layer
2. Configuration Management Layer
3. Monitoring Layer
4. Network & Security Layer
5. Ticketing & Documentation Layer
6. Application Layer
7. Disaster Recovery Layer


#### Compute & Infrastructure Layer

* Terraform
* DigitalOcean
* CLoudFlare

#### Configuration Layer

* Ansible
* Docker

#### Monitoring Layer

* MeshCentral
* Wazuh
* Grafana
* Prometheus
* Zabbix
* Uptime Kuma

#### Network & Security Layer

* WireGuard VPN
* Nginx Proxy Manager
* CrowdSec
* Wazuh

#### Ticketing & Documentation Layer

* GLPI
* BookStack

#### Application Layer

* WordPress
* MariaDB

#### Backup & Disaster Recovery Layer

Use combination of Veeam and cron jobs to regularly backup targets:

* Docker Volumes

* MariaDB

* PostgreSQL

* Configuration Files

* BookStack Data

* MeshCentral Data

* Retention

** Daily

** Weekly

** Monthly

##### Recovery Objectuves:

** RTO: 4 Hours
** RPO: 24 Hours

#### Future Roadmap

