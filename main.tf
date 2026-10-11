data "openstack_containerinfra_clustertemplate_v1" "containerinfra_clustertemplate_v1_lookup" {
  for_each = var.containerinfra_clustertemplate_v1_lookup

  name   = each.value.name
  region = each.value.region
}

