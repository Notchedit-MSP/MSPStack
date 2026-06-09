mkdir terraform
mkdir ansible
mkdir docker
mkdir docs
mkdir diagrams
mkdir images
mkdir SOP
mkdir DR

New-Item terraform\main.tf -ItemType File
New-Item terraform\variables.tf -ItemType File
New-Item terraform\outputs.tf -ItemType File
New-Item terraform\providers.tf -ItemType File
New-Item ansible\inventory.ini -ItemType File
New-Item ansible\site.yml -ItemType File
New-Item docker\meshcentral.yml -ItemType File
New-Item docker\grafana.yml -ItemType File
New-Item docker\wazuh.yml -ItemType File
New-Item docs\Architecture.md -ItemType File
New-Item docs\Deployment.md -ItemType File
New-Item docs\DR-Plan.md -ItemType File