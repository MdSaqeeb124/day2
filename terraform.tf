provider "aws" {
  region     = "us-east-1"
}

resource "instances" {
  ami           = 0f9708d1cd2cfee41
  instance_type = "t3.micro"
  count = 3
}

  tags = {
    Name = "helloworld"
  }

