variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "aws_access" {
  description = "AWS access key ID"
  default     = "Redacted"
}

variable "aws_secret_key" {
  description = "Aws scret access key"
  default     = "Redacted"
}