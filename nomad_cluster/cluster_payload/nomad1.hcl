data_dir = "/opt/nomad"

datacenter = "vagrant-dc-1"

bind_addr = "172.16.1.101"

server {
  enabled          = true
  bootstrap_expect = 3
}

advertise {
  http = "172.16.1.101"
  rpc  = "172.16.1.101"
  serf = "172.16.1.101" 
}

client {
  enabled       = true
}

plugin "raw_exec" {
  config {
    enabled = true
  }
}