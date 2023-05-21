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
variable "testmap" {
  type = map
  default = {
    og = 25
    sam = 30
  }
}

variable "username" {
  type = string
  
}