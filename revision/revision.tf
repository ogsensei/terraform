variable users {
  type = list
  default = ["roy","joy","soy","loya"]
}

output printname {
  value = "the last name is ${var.users[3]}"
}

output "name" {
  value = "${join("------>",var.users)}"
}

output "upper" {
  value = "${upper(var.users[2])}"
}

output "lower" {
  value = "${lower(var.users[2])}"
}

output "title" {
  value = "${title(var.users[2])}"
  
}

#Map Variable static
variable "map" {
  type =  map
  default = {
    og = 20
    roy = 30
  }
}

output "age" {
  value = "The age of the og is ${lookup(var.map,"og")}"
}

#Map Variable dynamic
variable "userage" {
  type = string
}

output "agedynamic" {
  value = "The age of the ${var.userage} is ${lookup(var.map,"${var.userage}")}"
}