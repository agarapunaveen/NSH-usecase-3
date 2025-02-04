
variable "lambda_services" {
  description = "List of microservices with their container image details"
  type = map(object({
    ecr_image_uri = string
    memory_size   = number
    timeout       = number
  }))
}