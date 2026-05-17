provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::184471688725:role/aws-git-role"
    
  }
}