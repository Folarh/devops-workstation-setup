# DevOps Workstation Setup

## Project Overview
This project establishes a local DevOps workstation for containerization, Kubernetes orchestration, infrastructure automation, and cloud management.

## Host Environment
- Host OS: Windows 11
- Linux Environment: Ubuntu on WSL2
- Container Runtime: Docker Desktop with WSL2 integration
- Package Managers: Apt and Winget
- Code Editor: Visual Studio Code
- Version Control: Git

## Installed Tools
The following tools were installed and verified:

- Git
- Docker
- Docker Compose
- Minikube
- kubectl
- Helm
- AWS CLI
- Azure CLI
- Node.js and npm
- jq
- Terraform
- Ansible

## Verification
Installation and version checks were performed using `verify-tools.sh`.

The results are documented in `verification-report.txt`.

Docker was tested successfully using the `hello-world` container.

## Kubernetes
Minikube was configured using the Docker driver to create a local Kubernetes cluster.

The cluster was verified using:
- `kubectl get nodes`
- `kubectl get pods -A`

The Minikube node reached Ready status, and the Kubernetes system pods were running successfully.

## Troubleshooting
Some installation and configuration issues were encountered and resolved during setup, including:
- Configuring Git global username and email.
- Resolving command availability between Windows PowerShell and Ubuntu WSL2.
- Configuring Docker Desktop WSL2 integration.
- Resolving a Minikube certificate issue by recreating the cluster.

## Conclusion
The DevOps workstation was successfully configured with the essential tools required for practising containerization, Kubernetes, infrastructure as code, automation, and cloud management.