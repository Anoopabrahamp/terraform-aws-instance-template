provider "aws" {
region = "ap-south-1"

    }

resource "aws_instance" "moduletest" {
  ami           = "$(var.ami_id)"
  instance_type = "t2.micro"

tags = {
    name = var.tag
}

}
 