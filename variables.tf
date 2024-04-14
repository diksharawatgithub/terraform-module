variable "project" {
  description = "The project to use for unique resource naming"
  default     = "smx-course"
  type        = string
}

variable "new_keypair" {
  description = "new keypair to use for EC2 instance"
  default     = "new-lab-keypair"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
  type        = string
}
