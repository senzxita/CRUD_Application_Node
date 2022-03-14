variable "ebs_app" {
  default = "crud_app"
}
variable "beanstalkappenv" {
  default = "crud-env"
}
variable "solution_stack_name" {
  type = string
}
variable "tier" {
  type = string
}
# variable "AWS_ACCESS_KEY" {
#   type = string
# }
# variable "AWS_SECRET_KEY" {
#   type = string
# }

variable "region" {
  type = string
}
 
variable "vpc_id" {}
variable "public_subnets" {}
variable "elb_public_subnets" {}