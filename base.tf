provider "aws" {
	access_key = "AKIA5J67VQWDWMSOX2OM"
	secret_key = "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"
	region = "us-east-1"
	}

# This is a single-line comment.
resource "aws_instance" "base" {
	ami = "ami-0d729a60"
	instance_type = "t2.micro"
}

