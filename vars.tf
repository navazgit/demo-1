#variable "AWS_ACCESS_KEY" {}
#variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-223f945a"
    us-west-2 = "ami-223f945a"
    eu-west-1 = "ami-0d729a60"
  }
}

variable "AWS_VPC" {default = "vpc-65a11c03"}



