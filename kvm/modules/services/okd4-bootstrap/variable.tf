
################################################################################
# ENV VARS
################################################################################

# https://www.terraform.io/docs/commands/environment-variables.html
variable "VM_COUNT" {
  default = 1
  type = number
}

variable "VM_HOSTNAME" {
  default = "vm"
  type = string
}

variable "VM_USER" {
  default = "kyuriev"
  type = string
}


variable "cluster_name" {
     default = "okd4"
}

variable "network_address" {
     default = "192.168.122.1/24"
}

variable "network_domain" {
     default = "cspmz.local"
  }

### Storage
variable "libvirt_storage_pool_name" {
     default = "default"
}

variable "libvirt_storage_pool_path" {
     default = "/var/lib/libvirt/images"
}

### LB
variable "okd4-bootstrap_memory" {
     default = "32000"
}

variable "okd4-bootstrap_vcpu" {
     default = "4"
}
variable "okd4-services_disk" {
     description = "GB"
     default = "12"
}
variable "lb_vm_volume_source" {
     default = "https://cloud.centos.org/centos/7/images/CentOS-7-x86_64-GenericCloud-1809.qcow2"
}

variable "prefixIP" {
  default = "192.168.122"
}

variable "octetIP" {
  default = "210"
}

variable "domain" {
  default = "example.com"
}

variable "vnc_server_port" {
  default = "5902"
}

variable "vnc_password" {
  default = "test"
}

variable "vnc_server_host" {
  default = "test"
}