provider "aws" {
  region = "us-east-1"
}

data "aws_ssm_parameter" "cathay-ami" {
  name = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}

resource "aws_instance" "nat-web" {
  ami               = data.aws_ssm_parameter.cathay-ami.value
  instance_type     = var.instance-type
  availability_zone = var.instance-az
  count             = var.instance-count
  tags = {
    Name = var.server-name
  }

}