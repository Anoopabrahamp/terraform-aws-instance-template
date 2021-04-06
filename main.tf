provider "aws" {
    region = var.region
}

resource "aws_instance" "moduletest" {
  ami           = "ami-0b3acf3edf2397475"
  instance_type = "t2.micro"

tags = {
    name = var.tag
}

}
 