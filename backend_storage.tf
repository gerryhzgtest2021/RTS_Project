terraform {
  backend "s3" {
    bucket = "gerryhzgtest2021-terraform-state"
    key    = "state/RTS_Project"
    region = "us-east-1"
  }
}
