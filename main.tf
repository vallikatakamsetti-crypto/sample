resource "aws_iam_user" "lb" {
    count = 3
  name = "valli-user${count.index}"
}

