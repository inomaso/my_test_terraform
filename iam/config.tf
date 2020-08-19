terraform {
  backend "s3" {
    bucket = "sample-bucket"
    key    = "sample/iam/terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}