# TODO: Define the variable for aws_region
variable "aws_region" {
  type        = string
  description = "The AWS region to create the infrastructure in"
}

variable "function_name" {
  type        = string
  description = "The lambda function name"
}

variable "handler" {
  type        = string
  description = "The handler function to invoke when the lambda is triggered"
}

variable "runtime" {
  type        = string
  description = "The runtime on which to execute the lambda"
}
