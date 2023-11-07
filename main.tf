

resource "aws_instance" "weserver" {
  ami           = var.ami
  instance_type = var.instanceType

  tags = {
    Name = "Terraform-server"
  }
}



  
