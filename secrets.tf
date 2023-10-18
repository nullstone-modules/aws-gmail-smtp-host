resource "aws_secretsmanager_secret" "email_password" {
  name = "${local.resource_name}/email_password"
  tags = local.tags
}

resource "aws_secretsmanager_secret_version" "email_password" {
  secret_id     = aws_secretsmanager_secret.email_password.id
  secret_string = var.email_password
}
