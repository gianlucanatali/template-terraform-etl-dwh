variable "num_postgres_instances" {
  default = 1
}

variable "postgres_instance_shape" {
  default = "t2.micro"
}

variable "confluent_cloud_api_key" {
  description = "AWS Secret Key"
}

variable "confluent_cloud_api_secret" {
  default = "AWS Resource created by Terraform"
}

variable "confluent_description" {
  default = "Confluent Resource created by Terraform"
}

variable "aws_description" {
  default = "AWS Resource created by Terraform"
}

variable "aws_region" {
  default = "us-east-2"
}

variable "aws_profile" {
  description = "Your AWS Profile"
}