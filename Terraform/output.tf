output "pgsql-vm1_name" {
    value = google_compute_instance.pgsql-vm[0].name
}

output "pgsql-vm1_ip_info" {
  value = "private: ${google_compute_instance.pgsql-vm[0].network_interface.0.network_ip}, public: ${google_compute_instance.pgsql-vm[0].network_interface.0.access_config.0.nat_ip}"
}

output "pgsql-vm2_name" {
    value = google_compute_instance.pgsql-vm[1].name
}

output "pgsql-vm2_ip_info" {
  value = "private: ${google_compute_instance.pgsql-vm[1].network_interface.0.network_ip}, public: ${google_compute_instance.pgsql-vm[1].network_interface.0.access_config.0.nat_ip}"
}

output "pgsql-vm3_name" {
    value = google_compute_instance.pgsql-vm[2].name
}

output "pgsql-vm3_ip_info" {
  value = "private: ${google_compute_instance.pgsql-vm[2].network_interface.0.network_ip}, public: ${google_compute_instance.pgsql-vm[2].network_interface.0.access_config.0.nat_ip}"
}

output "pgbouncer-vm1_name" {
    value = google_compute_instance.pgbouncer-vm[0].name
}

output "pgbouncer-vm1_ip_info" {
  value = "private: ${google_compute_instance.pgbouncer-vm[0].network_interface.0.network_ip}, public: ${google_compute_instance.pgbouncer-vm[0].network_interface.0.access_config.0.nat_ip}"
}

output "pgbouncer-vm2_name" {
    value = google_compute_instance.pgbouncer-vm[1].name
}

output "pgbouncer-vm2_ip_info" {
  value = "private: ${google_compute_instance.pgbouncer-vm[1].network_interface.0.network_ip}, public: ${google_compute_instance.pgbouncer-vm[1].network_interface.0.access_config.0.nat_ip}"
}

output "pgbouncer-vm3_name" {
    value = google_compute_instance.pgbouncer-vm[2].name
}

output "pgbouncer-vm3_ip_info" {
  value = "private: ${google_compute_instance.pgbouncer-vm[2].network_interface.0.network_ip}, public: ${google_compute_instance.pgbouncer-vm[2].network_interface.0.access_config.0.nat_ip}"
}

output "haproxy-vm_name" {
    value = google_compute_instance.haproxy-vm.name
}

output "haproxy-vm_ip_info" {
  value = "private: ${google_compute_instance.haproxy-vm.network_interface.0.network_ip}, public: ${google_compute_instance.haproxy-vm.network_interface.0.access_config.0.nat_ip}"
}
