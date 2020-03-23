resource "azurerm_storage_account" "storageAcoount" {
	name                     = "${var.prefix}-${var.projCode}-st"
	resource_group_name      = "${var.rg_name}"
	location                 = "${var.location}"
	account_tier 			 = "${var.acTier}"
	account_replication_type ="${var.acReplicationType}"
	tags                     = "${var.tags}"
}