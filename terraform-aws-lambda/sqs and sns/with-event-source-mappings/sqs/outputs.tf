output "arn" {
  description = "The Amazon Resource Name (ARN) identifying your Lambda Function."
  value       = module.lambda.arn
}

output "event_source_arns" {
  description = "The Amazon Resource Names (ARNs) identifying the event sources."
  value       = [aws_sqs_queue.SQS-Shopify.arn, aws_sqs_queue.SendGrid.arn, aws_sqs_queue.HubSpot.arn]
}

output "function_name" {
  description = "The unique name of your Lambda Function."
  value       = module.lambda.function_name
}

output "role_name" {
  description = "The name of the IAM role attached to the Lambda Function."
  value       = module.lambda.role_name
}

