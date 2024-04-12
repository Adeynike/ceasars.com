resource "aws_cloudformation_stack" "stack" {
  name = "s3stack"
  template_body = file("CloudFormationTemplates/s3.yaml")
}
