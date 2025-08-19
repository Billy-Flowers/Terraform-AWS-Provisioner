# Terraform-AWS-Provisioner

## Overview

Terraform-AWS-Provisioner is an Infrastructure-as-Code (IaC) solution designed to automate the provisioning of AWS resources such as EC2 instances and VPCs using Terraform. This project streamlines the deployment process, ensuring consistency, scalability, and maintainability across AWS environments.

## Features

- Automated EC2 Deployment: Instantly launch EC2 instances tailored to your specifications.
- VPC Configuration: Set up Virtual Private Clouds with customizable subnets and routing.
- Security Groups: Implement security best practices with predefined security group configurations. 
- Scalable Infrastructure: Easily adjust resources to meet varying workload demands.

## Prerequisites

Before deploying, ensure you have:
- An active AWS account. 
- Terraform installed (version 1.x recommended).
- AWS CLI configured with appropriate credentials.

## Deployment Steps

### 1. Clone the Repository:
```bash
git clone https://github.com/Billy-Flowers/Terraform-AWS-Provisioner.git
cd Terraform-AWS-Provisioner
```

### 2. Initialize Terraform:
```bash
terraform init
```

### 3. Review the Execution Plan:
```bash
terraform plan
```

### 4. Apply the Configuration:
```bash
terraform apply
```

Confirm the action when prompted.

### 5. Verify Deployment:
- Log in to the AWS Management Console.
- Navigate to EC2 and VPC dashboards to inspect the created resources.

### 6. Destroy
```bash
terraform destroy
```
Safely tear down the infrastructure when it is no longer needed.

- Prompts for confirmation before deleting resources.
- Ensures a clean environment without leftover AWS resources to avoid unnecessary costs.

## Recommended Best Practices
- Use remote backends (S3 + DynamoDB) for state management.
- Commit only Terraform code, not state files.
- Always plan before apply to avoid accidental destruction or misconfiguration.
- Optionally, integrate CI/CD pipelines to automate plan, apply, test, and destroy in controlled environments.