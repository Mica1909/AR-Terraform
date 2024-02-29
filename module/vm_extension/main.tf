resource "azurerm_virtual_machine_extension" "web_server_install" {
  name                       = "test-wsi"
  virtual_machine_id         = var.virtual_machine_id
  publisher                  = var.publisher
  type                       = var.type
  type_handler_version       = var.type_handler_version
  auto_upgrade_minor_version = var.auto_upgrade_minor_version

  settings = var.extension_settings
}
