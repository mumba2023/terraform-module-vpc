# Environment variables
variable "aws_region" {
    description = "aws region for resources"
    default = "us-east-1"
}

variable "project_name" {
    description = "Name of the project"
    type = string 
    default = "dev-vpc"
}
variable "Environment" {
    default = "Dev"
}

# vpc variables
variable "vpc_cdr" {
    default = "10.0.0.0/16"
}
variable "public_subnet_az1_cidr" {
    default = "10.0.0.0/24"
}
variable "public_subnet_az2_cidr" {
    default = "10.0.1.0/24"
}
variable "private_app_subnet_az1_cidr" {
    default = "10.0.2.0/24"
}
variable "private_app_subnet_az2_cidr" {
    default = "10.0.3.0/24"
}
variable "private_data_subnet_az1_cidr" {
    default = "10.0.4.0/24"
}
variable "private_data_subnet_az2_cidr" {
    default = "10.0.5.0/24"
}