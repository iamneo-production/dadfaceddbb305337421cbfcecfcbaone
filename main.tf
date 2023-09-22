terraform {
  required_providers {
    aws = {
        source = "hoshicorp/aws"
    }
  }
}

provider "aws"{
    region = "ap-northeast-1"
    access_key = "AKIA2UXDBU32QXUPMC7V"
    secret_key = "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"
}

resource "aws_instance" ""
