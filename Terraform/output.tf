output "ip_address" {
  value = aws_instance.server_timote.*.public_ip
}
