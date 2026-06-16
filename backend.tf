terraform {
  backend "s3" {
    bucket = "terraform-s3b-st1"
    key = "samplestate.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}