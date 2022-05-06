locals {
  network_hub_account_number = [
    for a in data.aws_organizations_organization.main.accounts :
    a["id"]
    if a["name"] == "Networking"
  ].0
}