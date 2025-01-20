provider "aws" {
  region = "us-east-1"
}

resource "aws_api_gateway_rest_api" "api" {
  name        = "APIGWithLambda"
  description = "API Gateway with Lambda Integration"
  endpoint_configuration {
    types = ["REGIONAL"]
  }
}
