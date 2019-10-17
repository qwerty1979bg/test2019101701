
resource "null_resource" "a" {
  provisioner "local-exec" {
    command = "uptime ; set"
  }
  triggers = {
    build_number = "${timestamp()}"
  }
}
