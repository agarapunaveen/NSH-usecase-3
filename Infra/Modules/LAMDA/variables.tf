

variable "region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"
}



variable "lambda_role_arn" {
}

variable "attach_basic_execution" {
}

variable "lambda_services" {
  description = "List of microservices with configurations"
  type        = map(object({
    ecr_image_uri = string
    memory_size   = number
    timeout       = number
  }))
}