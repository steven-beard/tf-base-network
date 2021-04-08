variable "aws_region" {
  type = string
  description = "Region to deploy infrastructure to"
  default = "us-east-1"
}

variable "zones" {
  type = map
  description = "AZ map by region"
  default = {
    us-west-2-alpha   = "us-west-2a"
    us-west-2-bravo   = "us-west-2b"
    us-west-2-charlie = "us-west-2c"
    us-east-1-alpha   = "us-east-1a"
    us-east-1-bravo   = "us-east-1b"
    us-east-1-charlie = "us-east-1c"
  }
}

variable "application" {
  type = string
  description = "The name of the application"
  default = "base-app"
}
variable "env" {
  type = string
  description = "Name of the environment being deployed to"
  default = "dev"
}

variable "vpc_cidr" {
  type = string
  description = "CIDR block for base-app vpc"
}

variable "public_alpha_cidr" {
  type = string
  description = "CIDR block for public subnet alpha"
}

variable "private_alpha_cidr" {
  type = string
  description = "CIDR block for private subnet alpha"
}

variable "public_bravo_cidr" {
  type = string
  description = "CIDR block for public subnet bravo"
}

variable "private_bravo_cidr" {
  type = string
  description = "CIDR block for private subnet bravo"
}

variable "eks_cluster_name" {
  type = string
  description = "the name of the eks cluster"
}

variable "namespace" {
  type = string
  description = "default namespace"
  default     = "development"
}

variable "state_bucket" {
  type = string
  description = "Bucket to hold Terraform state in"

}