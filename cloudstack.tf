resource "aws_cloudformation_stack" "stack" {
  name         = "s3tablestackss"
  template_body = file("CloudFormationTemplates/s3.yaml")
  capabilities = ["CAPABILITY_IAM"]
}
