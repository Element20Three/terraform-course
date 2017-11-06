variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "demokey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "demokey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-da05a4a0"
    us-west-2 = "ami-0a00ce72"
    eu-west-1 = "ami-add175d4"
  }
}
variable "RDS_PASSWORD" { }
