provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYCACQBN4FHUV7H4W"
  secret_key = "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"
}

resource "aws_instance" "my-first-ec2" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"

  tags = {
    Name : "my-ec2-server"
  }
}
