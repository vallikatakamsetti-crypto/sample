terraform {
  backend "s3" {
    bucket = "storesample-tfstatefile"
    key = "samplestate"
    use_lockfile = true
    region = "us-east-1"
  }
}