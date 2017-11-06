variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-910faeeb"
    us-west-1 = "ami-1bde7a62"
    us-west-2 = "ami-0d1fd175"
  }
}
