terraform {
  backend "s3" {
    bucket  = "idlms-stage-built-artifact"   
    key     = "dev/ecr/terraform.tfstate"       
    region  = "eu-west-1"
    encrypt = true
  }
}
