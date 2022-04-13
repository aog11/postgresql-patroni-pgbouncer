project                  = "dbre-assignment"
credentials_file         = "../files/account.json"
region                   = "us-east1"
zone                     = "us-east1-b"
service_account          = "srvdbre@dbre-assignment.iam.gserviceaccount.com"
pgsql_vm_name            = "pgsql-vm"
haproxy_vm_name          = "haxproxy-vm"
pgbouncer_vm_name        = "pgbouncer-vm"
vpc_name                 = "vnet-us-east1"
pgsql_ip_range           = "172.21.0.0/16"
haproxy_ip_range         = "172.22.0.0/16"