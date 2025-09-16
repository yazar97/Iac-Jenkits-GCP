resource "google_compute_subnetwork" "subnet" {
  for_each               = var.subnets
  name                   = each.value.name
  ip_cidr_range          = each.value.cidr
  region                 = each.value.region
  network                = var.vpc_self_link
  project                = var.project_id
}
