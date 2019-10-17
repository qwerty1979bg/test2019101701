
resource "null_resource" "a" {
  provisioner "local-exec" {
    command = "uptime ; set ; cat /tmp/cli.tfrc"
  }
  triggers = {
    build_number = "${timestamp()}"
  }
}
