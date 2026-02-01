data "azurerm_marketplace_agreement" "MarketplaceAgreement" {
	publisher = local.MarketplaceImagePublisherId
	offer = local.MarketplaceImageOfferId
	plan = local.ImagePlanId
}