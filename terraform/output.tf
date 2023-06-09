output "endpoint" {
  description = ""
  value = aws_lambda_function_url.access_token_lambda.function_url
}