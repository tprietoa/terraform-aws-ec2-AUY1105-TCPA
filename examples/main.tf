provider "aws" {
  region = "us-east-1"
}

module "ec2_example" {
  # Apunta al directorio raiz del modulo
  source = "../"

  # Valores de ejemplo simulados (en la practica, estos vienen del modulo VPC)
  vpc_id            = "vpc-12345678"
  subnet_id         = "subnet-12345678"
  security_group_id = "sg-12345678"
  instance_name     = "Ejemplo-EC2-Web"
}