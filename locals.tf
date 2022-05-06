locals {
  account_number = [
    for a in data.aws_organizations_organization.main.accounts :
    a["id"]
    if a["name"] == var.account_name
  ].0
}