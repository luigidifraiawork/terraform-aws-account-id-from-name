# terraform-aws-account-id-from-name

## TL;DR
Within an AWS Organization the below will provide the account ID for an existing account name:

```bash
terraform init
terraform plan    
```

The account name will be the single output of the Terraform plan:

```
Changes to Outputs:
  + account_number = "123456789012"
```
