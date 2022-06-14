variable "master_ips" {
  type        = map(any)
  description = "List of IPs used for Linux VMs."
  default = {
    "0" = "10.70.136.241" 
    "1" = "10.70.136.242" 
    "2" = "10.70.136.243" 
    "3" = "10.70.136.244" 
    "4" = "10.70.136.245" 
    "5" = "10.70.136.246" 
    "6" = "10.70.136.247" 
    "7" = "10.70.136.248" 
    "8" = "10.70.136.249" 
    "9" = "10.70.136.250"
   }
}

