# resource "aws_iam_user" "lb" {
#     count = 3
#   name = "valli-user${count.index}"
# }

# resource "aws_s3_bucket" "s3_bucket" {
#   bucket = "app-storage-bucket1"
# }


resource "aws_instance" "instance1" {
  ami = "ami-0521cb2d60cfbb1a6"  
  //for_each = var.instance
  

  instance_type = each.value

  tags = {
    name = each.key
  }

}