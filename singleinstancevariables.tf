variable "aws_region" {
  description = "aws_region"
  type        = string
  default     = "ap-south-1"
}
variable "aws_access_key" {
  description = "aws_access_key"
  type        = string
}
variable "aws_secret_key" {
  description = "aws_secret_key"
  type        = string
}
variable "ec2_instance_type" {
  type        = string
  default     = "t2.micro"
}
variable "ec2_ami" {
  description = "ec2_ami"
  type        = string
  default     = "ami-0a3277ffce9146b74"
}

variable "storage_size" {
  description = "storage_size"
  type        = string
  default     = "8"
}
variable "aws_sns_topic" {
  description = "sns_topic"
  type        = string
  default     = "arn:aws:sns:ap-south-1:637216187870:ACL_CloudWatch_Alarms_Topic"
}


