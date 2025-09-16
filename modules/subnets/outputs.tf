output "subnet_ids" {
  value = { for k, s in google_compute_subnetwork.subnet : k => s.id }
}

output "subnet_self_links" {
  value = { for k, s in google_compute_subnetwork.subnet : k => s.self_link }
}

output "subnet_names" {
  value = { for k, s in google_compute_subnetwork.subnet : k => s.name }
}
