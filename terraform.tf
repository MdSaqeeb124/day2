provider "aws" {
  region     = "us-east-1"
}

resource "t3.micro" {
  ami           = 0f9708d1cd2cfee41
  instance_type = "t3.micro"
  count = 3
}

  tags = {
    Name = "helloworld"
  }

