variable "XYS" {
  default = "world"
}
resource "terraform_data" "example1" {
  provisioner "local-exec" {
    command = "echo 'hello, ${var.XYS}!!'"
  }
}

resource "null_resource" "example" {}
