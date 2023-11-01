resource "terraform_data" "example1" {
  provisioner "local-exec" {
    command = "echo hello"
  }
}
