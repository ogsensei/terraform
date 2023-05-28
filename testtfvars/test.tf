variable "test1" {
  type = number
}

variable "test" {
  type = string
}

output "name" {
  value = "This is a test value ${var.test}, ${var.test1}"
}