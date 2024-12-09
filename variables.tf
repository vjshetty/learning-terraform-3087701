variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS Access Key ID for authenticating with AWS"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Access Key for authenticating with AWS"
  type        = string
}
