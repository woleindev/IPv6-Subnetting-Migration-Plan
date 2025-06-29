
module "lagos_factory" {
  source     = "../../modules/site_ipv6"
  site_name  = "Lagos_Factory"
  ipv6_block = "2001:db8:af01::/56"
  vlan_count = 20
}
