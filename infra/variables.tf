variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "environment_name" {
  description = "The name of the environment that we are deploying to"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "The name of this project"
  type        = string
  default     = "example"
}

variable "aws_access_key_id" {
  description = "The access key ID provided by AWS. Stored in password manager."
  type        = string
  default     = ""
}

variable "aws_secret_access_key" {
  description = "The secret access key provided by AWS. Stored in password manager."
  type        = string
  default     = ""
}