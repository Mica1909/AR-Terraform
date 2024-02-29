variable "vm_name" {}
variable "vm_resource_group_name" {}
variable "vm_location" {}
variable "vm_id" {}


variable "vm_name" {
  description = "Nombre de la máquina virtual"
}

variable "vm_resource_group_name" {
  description = "Nombre del grupo de recursos de la máquina virtual"
}

variable "vm_location" {
  description = "Ubicación de la máquina virtual"
}

variable "vm_id" {
  description = "ID de la máquina virtual"
}
