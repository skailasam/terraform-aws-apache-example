Módulo de Terraform para proveer una instance EC2 que esté ejecutando Apache

No pensado para uso en producción. Solo para la prueba de creación un módulo en Terraform Registry.

```HCL
terraform {

}

<!-- lalala -->

provider "aws" {
region = "us-east-1"
}

module "apache" {
source = "./terraform-aws-apache-example"
vpc_id = "vpc-00000000"
my_public_ip = "MY_OWN_IP_ADDRESS/32"
public_key = "MY_PUBLIC_KEY"
instance_type = "t2.micro"
server_name = "my_server_with_module"

}

output "public_ip" {
value = module.apache.public_ip
}

```
