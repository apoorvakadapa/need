variable "instance_name" {
  description = "use to give name to Instance."
  default     = "TEST"
}
variable "region" {
  default = "ap-au-1"
}
variable "image_id" {
  default = ""
}
variable "flavor_id" {
  default = "40"
}
variable "security_group" {
  default = "default"
}

variable "az" {
  default = "ap-au-1b"
}


variable "node_az1" {
  default = "ap-au-1b"
}

variable "node_az2" {
  default = "ap-au-1b"
}
variable "network_name" {
  default = "api-management-dev-au_private"
}
variable "network" {
  default = ""
}
variable "ssh_key" {
  default = "/home/i323809/id_rsa"
}
variable "user" {
  default = "i323809"
}
variable "key" {
  default = "Kris-Key-pair"
}


variable "count" {
  description = "Number of instances/volumes to create."
  default = "2"
}

variable "size" {
  description = "Size of volume to be created in GB."
  default = "20"
}

