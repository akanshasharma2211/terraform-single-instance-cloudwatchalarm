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
variable "aws_sns_topic" {
  description = "sns_topic"
  type        = string
  default     = "arn:aws:sns:ap-south-1:637216187870:ACL_CloudWatch_Alarms_Topic"
}



