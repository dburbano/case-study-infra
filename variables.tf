### MODULE VARIABLES

## General variables

variable "region" {
  default = "us-east-1"
}

variable "environment" {
  default = "dev"
}

## VPC Variables

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  default = "vpc-k8s"
}




