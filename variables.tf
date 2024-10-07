# 外部から与えられる値を設定する
# ルートモジュールのvariables.tfはtfvars等から受け取る値を

variable "mail_domain" {
  sensitive   = true # sensitive属性が有効だとplan結果などに表示されない
  type        = string
  description = "メールアドレスのドメイン部"
}

variable "mail_user" {
  sensitive   = true
  type        = string
  description = "メールアドレスのユーザ部"
}

