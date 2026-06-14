terraform {
  backend "s3" {
    bucket = "tf-state-test-purpose"
    key = "samplestate"
    use_lockfile = true
    region = "us-east-1"
  }
}