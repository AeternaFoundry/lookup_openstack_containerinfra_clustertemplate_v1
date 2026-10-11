output "containerinfra_clustertemplate_v1_lookup_id" {
  description = "Map of id values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_apiserver_port" {
  description = "Map of apiserver_port values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no apiserver_port are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.apiserver_port if v.apiserver_port != null }
}
output "containerinfra_clustertemplate_v1_lookup_cluster_distro" {
  description = "Map of cluster_distro values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no cluster_distro are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.cluster_distro if v.cluster_distro != null && length(v.cluster_distro) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_coe" {
  description = "Map of coe values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no coe are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.coe if v.coe != null && length(v.coe) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_created_at" {
  description = "Map of created_at values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_dns_nameserver" {
  description = "Map of dns_nameserver values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no dns_nameserver are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.dns_nameserver if v.dns_nameserver != null && length(v.dns_nameserver) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_docker_storage_driver" {
  description = "Map of docker_storage_driver values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no docker_storage_driver are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.docker_storage_driver if v.docker_storage_driver != null && length(v.docker_storage_driver) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no docker_volume_size are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.docker_volume_size if v.docker_volume_size != null }
}
output "containerinfra_clustertemplate_v1_lookup_external_network_id" {
  description = "Map of external_network_id values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no external_network_id are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.external_network_id if v.external_network_id != null && length(v.external_network_id) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_fixed_network" {
  description = "Map of fixed_network values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no fixed_network are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.fixed_network if v.fixed_network != null && length(v.fixed_network) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_fixed_subnet" {
  description = "Map of fixed_subnet values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no fixed_subnet are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.fixed_subnet if v.fixed_subnet != null && length(v.fixed_subnet) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_flavor" {
  description = "Map of flavor values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no flavor are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.flavor if v.flavor != null && length(v.flavor) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_floating_ip_enabled" {
  description = "Map of floating_ip_enabled values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no floating_ip_enabled are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.floating_ip_enabled if v.floating_ip_enabled != null }
}
output "containerinfra_clustertemplate_v1_lookup_hidden" {
  description = "Map of hidden values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no hidden are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.hidden if v.hidden != null }
}
output "containerinfra_clustertemplate_v1_lookup_http_proxy" {
  description = "Map of http_proxy values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no http_proxy are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.http_proxy if v.http_proxy != null && length(v.http_proxy) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_https_proxy" {
  description = "Map of https_proxy values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no https_proxy are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.https_proxy if v.https_proxy != null && length(v.https_proxy) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_image" {
  description = "Map of image values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no image are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.image if v.image != null && length(v.image) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_insecure_registry" {
  description = "Map of insecure_registry values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no insecure_registry are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.insecure_registry if v.insecure_registry != null && length(v.insecure_registry) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_keypair_id" {
  description = "Map of keypair_id values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no keypair_id are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.keypair_id if v.keypair_id != null && length(v.keypair_id) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_labels" {
  description = "Map of labels values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no labels are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_master_flavor" {
  description = "Map of master_flavor values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no master_flavor are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.master_flavor if v.master_flavor != null && length(v.master_flavor) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_master_lb_enabled" {
  description = "Map of master_lb_enabled values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no master_lb_enabled are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.master_lb_enabled if v.master_lb_enabled != null }
}
output "containerinfra_clustertemplate_v1_lookup_name" {
  description = "Map of name values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_network_driver" {
  description = "Map of network_driver values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no network_driver are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.network_driver if v.network_driver != null && length(v.network_driver) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_no_proxy" {
  description = "Map of no_proxy values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no no_proxy are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.no_proxy if v.no_proxy != null && length(v.no_proxy) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_project_id" {
  description = "Map of project_id values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_public" {
  description = "Map of public values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no public are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.public if v.public != null }
}
output "containerinfra_clustertemplate_v1_lookup_region" {
  description = "Map of region values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_registry_enabled" {
  description = "Map of registry_enabled values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no registry_enabled are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.registry_enabled if v.registry_enabled != null }
}
output "containerinfra_clustertemplate_v1_lookup_server_type" {
  description = "Map of server_type values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no server_type are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.server_type if v.server_type != null && length(v.server_type) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_tls_disabled" {
  description = "Map of tls_disabled values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no tls_disabled are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.tls_disabled if v.tls_disabled != null }
}
output "containerinfra_clustertemplate_v1_lookup_updated_at" {
  description = "Map of updated_at values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_user_id" {
  description = "Map of user_id values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "containerinfra_clustertemplate_v1_lookup_volume_driver" {
  description = "Map of volume_driver values across all containerinfra_clustertemplate_v1_lookup, keyed the same as var.containerinfra_clustertemplate_v1_lookup except keys with no volume_driver are omitted"
  value       = { for k, v in data.openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1_lookup : k => v.volume_driver if v.volume_driver != null && length(v.volume_driver) > 0 }
}

