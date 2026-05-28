variable "vpc_id" {
  description = "El ID de la VPC donde se desplegara la instancia"
  type        = string
}

variable "subnet_id" {
  description = "El ID de la subred publica para la instancia"
  type        = string
}

variable "instance_name" {
  description = "El nombre que se le asignara a la instancia EC2"
  type        = string
  default     = "Servidor-Web"
}

variable "security_group_id" {
  description = "El ID del Security Group creado en el modulo VPC"
  type        = string
}