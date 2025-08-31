# Devops Project
![Pipeline Overview](./src/Overview.jpeg)

## Project Overview
This project demonstrates deploying an Amazon Prime clone using a set of DevOps tools and practices. The primary tools include:

- **Terraform**: Infrastructure as Code (IaC) tool to create AWS infrastructure such as EC2 instances and EKS clusters.
- **GitHub**: Source code management.
- **Jenkins**: CI/CD automation tool.
- **SonarQube**: Code quality analysis and quality gate tool.
- **NPM**: Build tool for NodeJS.
- **Aqua Trivy**: Security vulnerability scanner.
- **Docker**: Containerization tool to create images.
- **AWS ECR**: Repository to store Docker images.
- **AWS EKS**: Container management platform.
- **ArgoCD**: Continuous deployment tool.
- **Prometheus & Grafana**: Monitoring and alerting tools.

## Repo Structure

DevopsProject2/
├─ k8s_files/ # Kubernetes manifests (Deployment/Service/Ingress/ArgoCD App, etc.)
├─ pipeline_script/ # Jenkins pipeline scripts (Jenkinsfile examples)
├─ terraform_code/ # Terraform for EC2 (Jenkins/SonarQube) and EKS cluster
├─ src/ # App source (e.g., React/JS)
├─ public/ # Static assets
├─ Dockerfile # Container build for the app
├─ access.sh # (Optional) helper/ssh commands
├─ package.json # Frontend build scripts & deps
├─ README.md
└─ Project_WriteUp.docx # Extended write-up (reference)




bash
Copy code
