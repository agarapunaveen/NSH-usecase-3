
lambda_services = {
  appointments = {
    ecr_image_uri = "183114607892.dkr.ecr.us-west-2.amazonaws.com/appointment-service:latest"
    memory_size   = 512
    timeout       = 600
  }
  patients = {
    ecr_image_uri = "183114607892.dkr.ecr.us-west-2.amazonaws.com/patient-service:latest"
    memory_size   = 512
    timeout       = 600
  }
}