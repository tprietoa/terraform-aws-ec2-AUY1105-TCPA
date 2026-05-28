# terraform-aws-ec2-AUY1105-TCPA
Este repositorio contiene el módulo de Terraform para la configuración de recursos de cómputo, como instancias EC2.

## Objetivos del repositorio
Proporcionar un módulo estandarizado y reutilizable para el aprovisionamiento de instancias de cómputo en AWS, asegurando la correcta inyección de configuraciones de inicio (User Data).

## Propósito general del código Terraform
Este repositorio contiene el código necesario para desplegar una instancia EC2 (Amazon Linux 2). El módulo se encarga de recibir las variables de red (VPC, Subred y Security Group) e instalar automáticamente un servidor web Apache durante el arranque.

## Instrucciones básicas de uso
1. Este módulo no se ejecuta solo; debe ser llamado desde un repositorio orquestador (main) mediante la propiedad `source`.
2. Es obligatorio inyectar las variables `vpc_id`, `subnet_id` y `security_group_id` generadas por el módulo de red.
3. Puedes revisar la carpeta `examples/` para ver una demostración de cómo referenciar el módulo y pasarle valores simulados.