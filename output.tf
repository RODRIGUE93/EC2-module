output "public_ip" {
    value = aws_instance.weserver.public_ip
}
output "private_ip" {
    value = aws_instance.weserver.private_ip
  
}