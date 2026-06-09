variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gmcdmul7t78frtriqp"
}
variable "folder_id" {
  type    = string
  default = "b1ga4omn1n68qahtmaqg"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
