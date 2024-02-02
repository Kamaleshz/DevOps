resource "local_file" "first" {
  filename = "${path.module}/first.txt"
  content  = "This is my First Terraform file!"
}