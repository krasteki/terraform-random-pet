variable "names" {
  description = "number of the random names"
  type        = number
  default = 3
}

variable "sep" {
  description = "separator between each random name"
  type = string
  default = "-"
}