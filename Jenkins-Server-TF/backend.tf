terraform {
  backend "s3" {
    bucket         = "rana01990"
    region         = "us-east-1"
    key            = "GAME-PROJECT/Jenkins-Server-TF/terraform.tfstate"
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
