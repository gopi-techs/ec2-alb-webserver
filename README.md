# AWS EC2 Web Server with Load Balancer (Terraform)

This Terraform project provisions a highly available web infrastructure on AWS:
- Launches EC2 instances using Launch Template
- Auto Scaling Group with desired capacity
- Application Load Balancer in front of EC2s
- Custom Security Groups
- User data for simple web page

---

## 🧱 Architecture

Internet | [Application Load Balancer] | [Auto Scaling Group] | [EC2 Instances]


---

## 🔧 Prerequisites

- AWS Account & IAM user with necessary permissions
- Terraform installed (v1.0+ recommended)
- AWS CLI configured (`aws configure`)

---

## 📦 How to Use

```bash
# Initialize Terraform
terraform init

# Preview the execution plan
terraform plan

# Apply the configuration
terraform apply


⚙️ Files Overview

    main.tf: Infrastructure resources

    variables.tf: Input variables

    outputs.tf: Useful outputs

    terraform.tfvars: Values for variables

    provider.tf: AWS provider config

✅ Outputs

    Load Balancer DNS name

    Instance IDs

🧹 Clean Up

terraform destroy
