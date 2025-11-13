variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}


variable "sg_name" {
  type = string
}

variable "sg_description" {
  type        = string
  description = "Description for the security group"
  default     = "Default security group for checking_sg"
}



variable "vpc_id" {
  type = string
}

variable "sg_tags" {
  type    = map(any)
  default = {}
}
