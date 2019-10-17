resource "null_resource" "test" {
  triggers = {
    build_number = "${timestamp()}"
  }
}
