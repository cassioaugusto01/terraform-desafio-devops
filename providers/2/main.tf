provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "vm" {
    ami = "ami-c5eabbf5"
    instance_type = "t3.micro"
    
    tags = {
        Name = "MinhaPrimeiraMaquina"
    }
}