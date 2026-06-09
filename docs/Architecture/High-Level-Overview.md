## High-Lever Architecture Overview

## Traffic Flow from External/Public Network
Internet
    │
Cloudflare DNS
    │
Nginx Proxy Manager
    │
    |-> MeshCentral
    |
    |-> WordPress
    |
    |-> BookStack
    |
    |-> GLPI
    |
    |-> Uptime Kuma
    |
    |-> Monitoring Layer
	      │-> Prometheus
	      |-> Grafana
	      |-> Zabbix
    │
    |-> Security Layer
	      │-> Wazuh
	      |-> Crowdsec