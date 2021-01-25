variable "region" {
  type = string
  description = "Instance region"
  default = "eu-west-3"
}

variable "instance_name" {
  type = string
  description = "Instance name"
  default = "Instance Timote"
}

variable "key_name" {
  type = string
  description = "Instance key name"
  default = "tp_dev_ynov"
}

variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.large"
}
