output "instance_ip" {
  description = "La IP publica de la instancia EC2"
  value       = aws_instance.web.public_ip
}

output "instance_id" {
  description = "El ID de la instancia EC2"
  value       = aws_instance.web.id
}