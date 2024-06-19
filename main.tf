locals {
  timestamp = formatdate("YYMMDDhhmmss", timestamp())
}

# declaration of environment variables from 'terraform.tfvars' file
variable "project_id" {}
variable "region" {}
