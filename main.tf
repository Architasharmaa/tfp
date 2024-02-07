resource "local_file" "name" {
 content = "hi"
filename = "${path.module}/foo.bar"
}

resource "random_id" "server"{
    keepers = {
    image_id = var.image_id
    }
    byte_length = 8
}

resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}
resource "local_file" "myfile"{
filename = local.test
content = local.content

}
locals{
test = "local.txt"
content = "demo"
length = 64
db_name = "adminuser"
}





