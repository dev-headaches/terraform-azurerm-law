resource "azurerm_log_analytics_workspace" "law" {
  name                = var.wsname
  resource_group_name = var.rgname
  location            = var.location
  sku                 = var.lawSKU
  retention_in_days   = var.logRetentionDays
}
