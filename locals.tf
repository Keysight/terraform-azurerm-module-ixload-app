locals {
	AdminPassword = var.AdminPassword
	AdminUserName = var.AdminUserName
	DnsLabel = replace(replace(lower("${local.Preamble}-dns"), "_", "-"), ".", "-")
	EnableAcceleratedNetworking = true
	EnableIpForwarding = var.EnableIpForwarding
	Eth0Name = "${local.Preamble}-eth0"
	Eth0PublicIpAddressName = "${local.Preamble}-eth0-public-ip"
	Eth0SubnetId = var.Eth0SubnetId
	ImagePlanId = local.ImageSku
	ImageSku = var.ImageSku
	ImageVersion = var.ImageVersion
	InstanceId = var.InstanceId
	InstanceName = "${local.Preamble}-instance"
	MarketplaceImageOfferId = var.MarketplaceImageOfferId
	MarketplaceImageProductId = local.MarketplaceImageOfferId
	MarketplaceImagePublisherId = var.MarketplaceImagePublisherId
	Preamble = "${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}-${local.InstanceId}"
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	VmSize = var.VmSize
}
