variable "aws_key_name" {}
variable "aws_region" {}

variable "amis" {
  description = "Base AMI to launch the instances with"
   default = {
    us-east-1 = "ami-0ac019f4fcb7cb7e6"
  }
}
