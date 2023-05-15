#output hello {
#  value = "hello wolrd"
#}

#variable "username" {
#  type = string
#}
#
#variable "age" {
#  type = number
#}
#
#variable "yesorno" {
#  type = bool
#}

//List

variable "test" {
  type = list
  default = ["og","sam","joy","luffy"]
}

//Map