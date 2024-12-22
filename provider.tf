terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.81.0" 
    }
  }
    backend "s3" {
    bucket = "pka.in.net"
    key    = "vpc-test"
    region = "us-east-1"
    dynamodb_table = "pka.in.net-state"
  }
}

provider "aws" {
  region = "us-east-1"
}

 