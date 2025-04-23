variable "aws_region" {
  description = "AWS region to deploy in"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the existing AWS key pair"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID to use"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs for ALB and EC2"
  type        = list(string)
}
