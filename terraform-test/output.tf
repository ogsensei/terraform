#output "printname" {
#  value = "hello ${var.username}, you age is ${var.age}, ${var.yesorno}"
#}
//List output
output "test" {
  value = "hello world ${var.test[0]}"
}

//Function to call all the default value
#output "test1" {
#  value =  "${join(",",var.test)}"
#}

//Function - upper - it is used for do capital word
output "test1" {
  value =  "${upper(var.test[0])}"
}

//Function - lower - it is used for do lower case for the word
output "test2" {
  value =  "${lower(var.test[0])}"
}

//Function - title - it is used for doing the first letter as capital
output "test3" {
  value =  "${title(var.test[0])}"
}

//Function - lookup
output "userage" {
  value = "My name is ${var.username}, and my age is ${lookup(var.testmap, "${var.username}")}"
}

