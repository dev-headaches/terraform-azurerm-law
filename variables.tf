variable "wsname" {
  type = string
}

variable "rgname" {
  type = string
}

variable "location" {
  type = string
}

variable "lawSKU" {
  type = string
  default = "PerGB2018"
}

variable "logRetentionDays" {
  type = number
  default = 30
}