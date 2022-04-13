#Project properties
variable "project" { }

variable "credentials_file" { }

variable "region" { }

variable "zone" { }

variable "service_account" { }

#VPC properties
variable "vpc_name" { }

variable "pgsql_ip_range" { }

variable "haproxy_ip_range" { }

#Instance properties
variable "pgsql_vm_name" { }

variable "haproxy_vm_name" { }

variable "pgbouncer_vm_name" { }

variable "vm_image_name" {
  default = "rocky-linux-cloud/rocky-linux-8"
}

variable "machine_type" {
  default = "e2-micro"
}

#SSH config
variable "ssh_priv_key_file" {
  default = "~/.ssh/id_rsa"
}

variable "ssh_pub_key_file" {
  default = "~/.ssh/id_rsa.pub"
}

variable "ssh_user" {
  default = "dbadmin"
}

#Public IP variable to connect to the VMs
variable "user_public_ip" {
  default = "0.0.0.0/0"
}
