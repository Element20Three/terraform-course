variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-466b132a"
    us-west-1 = "ami-add175d4"
    us-west-2 = "ami-0a00ce72"
  }
}
