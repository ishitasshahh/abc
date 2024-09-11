


terraform {
  cloud {
    organization = "Ishita-mg"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["morningstar"]
    }
  }
}

resource "aws_s3_bucket" "morningstar_b11" {
  bucket = "morningstar-11thsep"
}

resource "aws_s3_bucket" "morningstar_b12" {
  bucket = "morningstar-11th"
}
resource "aws_s3_bucket" "morningstar_b13" {
  bucket = "morningstar-11sep"
}
