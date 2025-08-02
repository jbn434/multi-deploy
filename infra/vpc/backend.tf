terraform {
  backend "s3" {
    bucket = "idlms-stage-built-artifact"
    key    = "dev/vpc/terraform.tfstate"
    region = "eu-west-1"
    encrypt = true
  }
}

