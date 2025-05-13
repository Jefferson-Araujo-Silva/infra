variable "aws_region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID (Ubuntu em us-east-1)"
  type        = string
  default     = "ami-084568db4383264d4"
}

variable "security_group_name" {
  description = "Nome do grupo de segurança"
  type        = string
  default     = "vm-security-group-terraform2"
}