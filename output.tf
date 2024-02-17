output "pip" {
  value = aws_lightsail_instance.server1.public_ip_address
}

output "privip" {
  value = abs(aws_lightsail_instance.server1.private_ip_address)
}