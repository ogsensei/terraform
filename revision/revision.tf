variable users {
  type = list
  default = ["roy","joy","soy","loya"]
}

output printname {
  value = "the last name is ${var.users[3]}"
}

output "name" {
  value = "${join(",",var.users)}"
}