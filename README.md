# aws-api-gw


resource "aws_api_gateway_rest_api" "api" {
  name        = "APIGWithLambda"
  description = "API Gateway with Lambda Integration"
  endpoint_configuration {
    types = ["REGIONAL"]
  }
}

In the context of AWS API Gateway, the endpoint_type specifies the type of endpoint for the API. It can be one of the following:

EDGE: The default endpoint type. It is deployed to the CloudFront network for global distribution.
REGIONAL: Deployed to the specified region and intended for clients within the same region.
PRIVATE: Accessible only within a VPC using an interface VPC endpoint
