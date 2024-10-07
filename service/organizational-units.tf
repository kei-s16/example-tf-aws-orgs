resource "aws_organizations_organizational_unit" "sandbox" {
  name      = "sandbox"
  parent_id = local.aws_root_id
}

