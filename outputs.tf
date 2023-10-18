output "email_account" {
  value       = var.email_account
  description = "string ||| The email account used to send emails via Gmail"
}

output "email_password_secret_name" {
  value       = aws_secretsmanager_secret.email_password.name
  description = "string ||| The name of the secret in AWS Secrets Manager containing the email_password"
}
