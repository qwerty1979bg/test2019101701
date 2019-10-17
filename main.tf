variable "a1" { default="default" }
variable "a2" { default="default" }
variable "a3" { default="default" }
variable "b1" { default="default" }
variable "b2" { default="default" }
variable "b3" { default="default" }

resource "null_resource" "test" {
  triggers = {
    build_number = "${timestamp()}"
  }
}

output "a1" {
  value = var.a1
}
