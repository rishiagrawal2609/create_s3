terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 3.0"
        }
    }
}

provider "aws" {
    region = "eu-central-1"
}

resource "aws_s3_bucket" "my_bucket" {
    bucket = "my-tf-test-bucket-hwefuhlksghlrie"
}

