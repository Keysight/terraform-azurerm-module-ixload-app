output "Eth0PublicIpAddress" {
	description = "Public ip address resource associated with the first network interface"
	value = {
		"fqdn" : azurerm_public_ip.Eth0PublicIpAddress.fqdn
		"ip_address" : azurerm_public_ip.Eth0PublicIpAddress.ip_address
	}
}

output "Instance" {
	description = "Instance resource associated with the virtual machine"
	value = {
		"admin_username" : azurerm_windows_virtual_machine.Instance.admin_username
		"computer_name" : azurerm_windows_virtual_machine.Instance.computer_name
		"location" : azurerm_windows_virtual_machine.Instance.location
		"name" : azurerm_windows_virtual_machine.Instance.name
		"os_disk" : azurerm_windows_virtual_machine.Instance.os_disk
		"plan" : azurerm_windows_virtual_machine.Instance.plan
		"private_ip_address" : azurerm_windows_virtual_machine.Instance.private_ip_address
		"provision_vm_agent" : azurerm_windows_virtual_machine.Instance.provision_vm_agent
		"resource_group_name" : azurerm_windows_virtual_machine.Instance.resource_group_name
		"size" : azurerm_windows_virtual_machine.Instance.size
		"source_image_reference" : azurerm_windows_virtual_machine.Instance.source_image_reference
	}
}

output "MarketplaceAgreement" {
	description = "Marketplace agreement associated with the vm image"
	value = {
		"offer" : data.azurerm_marketplace_agreement.MarketplaceAgreement.offer
		"plan" : data.azurerm_marketplace_agreement.MarketplaceAgreement.plan
		"publisher" : data.azurerm_marketplace_agreement.MarketplaceAgreement.publisher
	}
}