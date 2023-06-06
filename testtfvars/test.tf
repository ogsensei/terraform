variable "test1" {
  type = list(number)
}

variable "test" {
  type = string
}

output "name" {
  value = "This is a test value ${var.test}, ${var.test1[0]}"
}