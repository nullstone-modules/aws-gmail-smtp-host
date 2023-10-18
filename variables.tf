variable "email_account" {
  type        = string
  description = "The Gmail account to authenticate with and use for sending email"
}

variable "email_password" {
  type        = string
  sensitive   = true
  description = "The password for the Gmail email account"
}
