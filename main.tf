# provider "aws" {
#   region = "us-east-1"
# }
# resource "aws_instance" "Demo" {
#   ami           = " ami-026b57f3c383c2eec"
#   instance_type = "t2.micro"
#   key_name = "mypemkey"
#   tags = {
#     Name = "Demo"
#   }
# }

provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-0ee23bfc74a881de5"
  instance_type = "t2.micro"
  tags = {
     Name = "Demo1"
  }
}