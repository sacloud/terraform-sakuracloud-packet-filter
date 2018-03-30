resource "sakuracloud_packet_filter" "filter" {
  name        = "${var.packet_filter_name}"
  description = "${var.packet_filter_description}"

  expressions = {
    protocol    = "tcp"
    dest_port   = "${var.http_port}"
    description = "allow-http"
  }

  expressions = {
    protocol    = "tcp"
    dest_port   = "${var.https_port}"
    description = "allow-https"
  }

  expressions = {
    protocol    = "tcp"
    source_nw   = "${var.ssh_source_nw}"
    dest_port   = "${var.ssh_port}"
    description = "allow-external"
  }

  expressions = {
    protocol    = "icmp"
    description = "allow-from-server"
  }

  expressions = {
    protocol    = "fragment"
    description = "allow-from-server"
  }

  expressions = {
    protocol    = "udp"
    source_port = "123"
    description = "allow-from-server"
  }

  expressions = {
    protocol    = "tcp"
    dest_port   = "${var.local_port_range}"
    description = "allow-from-server"
  }

  expressions = {
    protocol    = "udp"
    dest_port   = "${var.local_port_range}"
    description = "allow-from-server"
  }

  expressions = {
    protocol    = "ip"
    allow       = false
    description = "Deny ALL"
  }
}
