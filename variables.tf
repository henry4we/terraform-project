# VPC Variables
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
  type        = string
}

variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "CIDR block for Public Subnet AZ1"
  type        = string
}



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

variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "CIDR block for Private app Subnet AZ2"
  type        = string
}




variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "CIDR block for Private data Subnet AZ1"
  type        = string
}


variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "CIDR block for Private data Subnet AZ2"
  type        = string
}

