module "packet_filter" {
  source = "sacloud/packet-filter/sakuracloud"

  /*
   * Options
   */
  # ssh_port = 22
  # ssh_source_nw = "0.0.0.0/0"
  # packet_filter_name = "packet-filter"
  # packet_filter_description = ""
}
