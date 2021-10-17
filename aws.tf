terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.63.0"
    }
  }
}

provider "aws"{
  access_key="AKIA52TKJW62MY2H7OWG"
  secret_key="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"
  region="us-east-2"
}
  

resource "aws_instance" "webserver"{
 ami="ami-074cce78125f09d61"
 instance_type="t2.micro"
}