output "public_ip_address" {
  description = "The name of the Public IP."
  value       = "${module.azurermcompute.public_ip_address}"
}
output "public_ip_address_id" {
  description = "The id if the public ip address"
  value       = "${module.azurermcompute.public_ip_address_id}"
}

output "subnet_id" {
  description = "The subnet id"
  value       = "${module.azurermcompute.subnet_id}"
}

output "network_interface_ids" {
  description = "The name of the Public IP."
  value       = "${module.azurermcompute.network_interface_ids}"
}