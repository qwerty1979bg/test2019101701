
resource "null_resource" "a" {
  triggers = {
    build_number = "${timestamp()}"
  }
}
