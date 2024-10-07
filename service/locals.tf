data "aws_caller_identity" "current" {}
data "aws_organizations_organization" "current" {}

locals {
  aws_account_id = data.aws_caller_identity.current.account_id
  aws_root_id    = data.aws_organizations_organization.current.roots[0].id
}

