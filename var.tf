variable "subscription-id" {
  type = string
  default = "xxx"
}

#virtual network variables
variable "region" {
  type = string
  default = "japaneast"
}

variable "ip-prefix" {
  type = string
  default = "10.99"
}
#end virtual network variables

variable "storage-account" {
  type = string
  default = "acadifytest4"
}

variable "storage-account-container" {
  type = string
  default = "dfy"
}

variable "redis" {
  type = string
  default = "acadifyredis4"
}

variable "psql-flexible" {
  type = string
  default = "acadifypsql4"
}

variable "pgsql-user" {
  type = string
  default = "user"
}

variable "pgsql-password" {
  type = string
  default = "#QWEASDasdqwe"
}

variable "aca-env" {
  type = string
  default = "dify-aca-env"
}

variable "aca-loga" {
  type = string
  default = "dify-loga"
}

variable "dify-api-image" {
  type = string
  default = "langgenius/dify-api:0.6.13"
}

variable "dify-sandbox-image" {
  type = string
  default = "langgenius/dify-sandbox:0.2.1"
}