

resource "aws_s3_bucket" "my_bucket" {
    bucket = "my-tf-test-bucket-hwefuhlksghlrisdjwfuhe"
}

resource "aws_instance" "example_server" {
  ami           = "ami-01b799c439fd5516a"
  instance_type = "t2.micro"

  tags = {
    Name = "JacksBlogExample"
  }
}