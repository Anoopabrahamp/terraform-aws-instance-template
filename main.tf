provider "aws" {
region = var.region

    }

resource "aws_instance" "moduletest" {
  ami           = var.ami_id
  instance_type = var.instance_type

tags = {
    name = var.tag
}

}
 