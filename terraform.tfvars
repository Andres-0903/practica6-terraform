virginia_cidr = "10.10.0.0/16"
#public_subnnet  = "10.10.0.0/24"
#private_subnnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"     = "dev"
  "owner"   = "Andres"
  "cloud"   = "aws"
  "IAC"     = "Terraform"
  "version" = "1.10.0"
  "project" = "cerberus"
  "region"  = "virginia"
}
sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-00a929b66ed6e0de6"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_ports_list = [22,80,443]