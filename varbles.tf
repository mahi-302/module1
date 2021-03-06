variable "name_prefix" {
  type = string
  default = "terraform-lc-example-"
}
variable "image_id" {
  type = string
  default = "ami-0fb653ca2d3203ac1"
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "name" {
  type = string
  default = "terraform-asg-example"
}
variable "availability_zones" {
  type = list(string)
  default = ["us-east-2c"]
}
variable "name_lb" {
  type = string
  default = "test-lb-tf"
}
variable "load_balancer_type" {
  type = string
  default = "application"
}
variable "security_groups" {
  type = list(string)
  default = ["sg-03723ff32a5606bda"]
}
variable "subnets" {
  type = list(string)
  default =  ["subnet-02ac0c9e52da309ab","subnet-0c9f6c09d2f62dc2d"]
}
variable "name_TG" {
  type = string
  default = "tf-example-lb-tg"
}
variable "protocol" {
  type = string
  default = "HTTP"
}
variable "vpc_id" {
  type = string
  default = "vpc-0a7387e5c61ec7456"
}
variable "target_id" {
  type = string
  default = "i-0ae95d4c23948efa5 "
}
