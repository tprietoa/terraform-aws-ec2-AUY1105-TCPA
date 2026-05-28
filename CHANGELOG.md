# Changelog

## [0.1.0] - 2026-05-27
### Added
- Creación de módulo para despliegue de instancia EC2 (Amazon Linux 2).
- Configuración de script `user_data` para instalación y arranque automático de servidor web Apache.
- Parametrización de variables de red (`vpc_id`, `subnet_id`, `security_group_id`).
- Configuración de salidas (`outputs.tf`) para exponer `instance_id` e `instance_ip`.
- Documentación completa en README.md principal y creación de directorio de pruebas (`examples/`).