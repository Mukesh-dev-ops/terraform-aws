terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.63.0"
    }
  }
}

provider "aws"{
  access_key= var.access_key
  secret_key= var.secret_key
  region= var.region
}
  

resource "aws_instance" "webserver"{
 ami= var.ami
 instance_type = var.instance_type
}
