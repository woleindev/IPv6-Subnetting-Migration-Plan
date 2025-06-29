resource "null_resource" "assign_ipv6" {
  provisioner "local-exec" {
    command = "echo Assigning IPv6 ${var.site_name} → ${var.ipv6_block}"
  }
}
