provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-085925f297f89fce1"
    instance_type = "t2.micro"
    subnet_id= "subnet-07ee8bc92633f8bf2"

    tags = {
        Name = "terraform-example"
    }
}