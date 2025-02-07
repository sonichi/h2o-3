##
## Input Variables
##
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_vpc_id" {}
variable "aws_subnet_id" {}

variable "aws_region" {
  default = "us-east-1"
}
variable "aws_emr_version" {
  default = "emr-5.21.0"
}
variable "aws_core_instance_count" {
  default = "2"
}
variable "aws_instance_type" {
  default = "m5.xlarge"
}
variable "h2o_mapper_xmx" {
  default = "4g"
}
variable "h2o_user_name" {
  default = "root"
}
variable "h2o_main_version" {
  default = "3.26.0"
}
variable "h2o_fix_version" {
  default = "2"
}
variable "h2o_codename" {
  default = "yau"
}
