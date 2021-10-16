provider "aws"{
  access_key=""
  secret_access_key=""
  region="us-east-2"
}
resource "aws_instance" "webserver"{
 ami="ami-"
 instance_type="t2.micro"
}
