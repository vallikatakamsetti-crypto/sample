resource "aws_iam_user" "lb" {
    count = 3
  name = "valli-user${count.index}"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "app-storage-bucket"
}
