resource "local_file" "hello_py" {
  filename      = "${path.module}/hello.py"
  source_content = file("${path.module}/hello.py")
}