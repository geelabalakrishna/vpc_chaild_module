resource "aws_vpc" "vpc_chaild_module" {
  cidr_block = var.vpc_chaild_var
  tags =  var.tag_chaild
}





