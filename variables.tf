variable "provider-region" {
  type    = string
  default = "us-east-1"

}

variable "github-token" {
  type = string

}

variable "github-name" {
  type = string

}

variable "your-ıp-address" {
  type = list(string)

}

variable "instance_type" {
  type    = string
  default = "t2.micro"

}

variable "key_name" {
  type = string

}

variable "db-instance-class" {
  type    = string
  default = "db.t2.micro"

}

variable "db-allocated-storage" {
  type    = number
  default = 20

}

variable "hosted-zone" {
  type = string

}

variable "server-name" {
  type = string

}
