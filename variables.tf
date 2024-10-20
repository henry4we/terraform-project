# VPC Variables
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
  type        = string
}
#public_subnet_az1_cidr
variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "CIDR block for Public Subnet AZ1"
  type        = string
}


#public_subnet_az2_cidr
variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  description = "CIDR block for Public Subnet AZ2"
  type        = string
}



#private_app_subnet_az1_cidr
variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "CIDR block for Private app Subnet AZ1"
  type        = string
}

#private_app_subnet_az2_cidr
variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "CIDR block for Private app Subnet AZ2"
  type        = string
}



#private_data_subnet_az1_cidr
variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "CIDR block for Private data Subnet AZ1"
  type        = string
}

#private_data_subnet_az2_cidr
variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "CIDR block for Private data Subnet AZ2"
  type        = string
}


#ssh location
variable "ssh_location" {
  default     = "0.0.0.0/0"
  description = "The IP address range that can SSH into the instances"
  type        = string
}

# RDS Variables

variable "database_snapshot_identifier" {
  description = "The ARN of the RDS snapshot to restore from"
  type        = string
  default     = "arn:aws:rds:eu-west-2:651271204467:snapshot:dev-rds-db-snapshot"
}

# database instance class
variable "database_instance_class" {
  description = "The class of the RDS instance"
  type        = string
  default     = "db.t3.micro"
}

# database instance identifier
variable "database_instance_identifier" {
  description = "The identifier for the RDS instance"
  type        = string
  default     = "dev-rds-db"
}

#multi_az_deployment
variable "multi_az_deployment" {
  description = "Enable Multi-AZ deployment for high availability"
  type        = bool
  default     = false
}


# Application Load Balancer Variables

variable "ssl_certificate_arn" {
  description = "The ARN of the SSL certificate for the ALB"
  type        = string
  default     = "arn:aws:acm:eu-west-2:651271204467:certificate/00956be5-83c9-495d-a19e-fc80562cd05d"  # Replace with your actual certificate ARN
}
