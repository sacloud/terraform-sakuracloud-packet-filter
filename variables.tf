variable ssh_port {
  default = 22
}

variable ssh_source_nw {
  default = ""
}

variable http_port {
  default = 80
}

variable https_port {
  default = 443
}

variable local_port_range {
  default = "32768-61000"
}

variable packet_filter_name {
  default = "packet-filter"
}

variable packet_filter_description {
  default = ""
}
