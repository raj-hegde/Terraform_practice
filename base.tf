provider "aws" {
	access_key = 
	secret_key = 
	region = "us-east-1"
	}

# This is a single-line comment.
resource "aws_instance" "base" {
	ami = "ami-0d729a60"
	instance_type = "t2.micro"
}

