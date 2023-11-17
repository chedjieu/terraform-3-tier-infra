terraform {
  backend "s3" {
    bucket = "jjtech-blessed-g2-s3-bucket-1"
    key    = "state/terraform.tfstate"
    region = "us-east-1"

    workspace_key_prefix = "env"
  }
}