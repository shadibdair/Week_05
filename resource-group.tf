# Author Shadi Badir

# Resource: Azure Resource Group
resource "azurerm_resource_group" "rg" {
  name = "${local.resource_name_prefix}-${var.resource_group_name}-advanced"
  location = var.resource_group_location
  tags = local.common_tags
}
