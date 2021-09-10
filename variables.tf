variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "project" {
    description = "Project Name"
    type = string
}

variable "environment" {
    description = "Options: dev, staging, QA, prod"
    type = string
}