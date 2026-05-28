# Ejemplo de Uso: Módulo EC2

Este directorio contiene un caso práctico para probar el módulo de cómputo (EC2) de forma aislada.

El objetivo de este ejemplo es demostrar cómo invocar el módulo pasándole valores simulados de red (IDs de VPC, Subred y Security Group) para desplegar una instancia con un servidor web Apache preconfigurado.

## 🚀 Instrucciones de Ejecución

Para desplegar este ejemplo, asegúrate de estar ubicado en esta carpeta `examples/` y ejecuta:

1. `terraform init` (Inicializar)
2. `terraform plan` (Planificar)
3. `terraform apply` (Aplicar y crear recursos)
4. `terraform destroy` (Eliminar recursos al terminar la prueba)