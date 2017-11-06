variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-da05a4a0"
    us-west-2 = "ami-0a00ce72"
    eu-west-1 = "ami-add175d4"
  }
}
