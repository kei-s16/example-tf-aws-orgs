variable "mail_domain" {
  sensitive   = true
  type        = string
  description = "メールアドレスのドメイン部"
}

variable "mail_user" {
  sensitive   = true
  type        = string
  description = "メールアドレスのユーザ部"
}

