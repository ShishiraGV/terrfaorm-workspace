
terraform {
  backend "s3" {
    bucket       = "shishira-tf-state-prod-backend"
    key          = "workspace-ec2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}