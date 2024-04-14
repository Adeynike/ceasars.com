resource "aws_cloudformation_stack" "stack" {
  name         = "s3tablestack"
  template_body = file("CloudFormationTemplates/s3.yaml")
  capabilities = ["CAPABILITY_IAM"]
}
