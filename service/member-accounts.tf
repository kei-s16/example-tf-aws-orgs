resource "aws_organizations_account" "sandbox" {
  name  = "sandbox"
  email = format("%s+sandbox@%s", var.mail_user, var.mail_domain)

  parent_id         = aws_organizations_organizational_unit.sandbox.id
  close_on_deletion = true
}

