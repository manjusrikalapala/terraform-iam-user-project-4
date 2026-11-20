# Project 4: IAM User Automation with Terraform

## Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to automate AWS Identity and Access Management (IAM).

An IAM user is created and assigned AmazonS3ReadOnlyAccess permissions through Terraform. The IAM policy ARN is stored as a variable to improve flexibility and reusability.

## Technologies Used

- Terraform
- AWS IAM
- AWS CLI
- Git
- GitHub

## Architecture

Terraform
↓
IAM User Creation
↓
Policy Attachment
↓
AmazonS3ReadOnlyAccess

## Files

- main.tf
- variables.tf
- terraform.tfvars
- outputs.tf

## Terraform Commands Used

### Initialize

```bash
terraform init
```

### Validate

```bash
terraform validate
```

### Preview Changes

```bash
terraform plan
```

### Deploy Resources

```bash
terraform apply
```

### View Outputs

```bash
terraform output
```

### Destroy Resources

```bash
terraform destroy
```

## Output

- IAM User Created
- S3 Read-Only Policy Attached
- Outputs Displayed Successfully

## Learning Outcomes

- Terraform Variables
- AWS IAM User Management
- Policy Attachments
- Infrastructure as Code
- Resource Outputs
- GitHub Version Control

## Author

Manjusri Kalapala
Advanced App Engineering Analyst

