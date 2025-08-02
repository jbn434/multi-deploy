terraform {
  backend "s3" {
    bucket = "idlms-stage-built-artifact"
    key    = "dev/rest-api/terraform.tfstate"
    region = "eu-west-1"
    encrypt = true
  }
}
