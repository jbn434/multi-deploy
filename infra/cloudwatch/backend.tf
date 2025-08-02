terraform {
  backend "s3" {
    bucket = "idlms-stage-built-artifact"
    key    = "dev/cloudwatch/terraform.tfstate"
    region = "eu-west-1"
  }
}
