variable "prefix" {
  description = "Prefix to be used for naming resources"
  type        = string
}

variable "virtual_machine_id" {
  description = "ID of the virtual machine to attach the extension"
  type        = string
}

variable "publisher" {
  description = "The publisher of the extension"
  type        = string
}

variable "type" {
  description = "The type of the extension"
  type        = string
}

variable "type_handler_version" {
  description = "The version of the type handler"
  type        = string
}

variable "auto_upgrade_minor_version" {
  description = "Whether to automatically upgrade the minor version"
  type        = bool
}

variable "extension_settings" {
  description = "Settings for the extension"
  type        = string
}
