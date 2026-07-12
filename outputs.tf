output "api_managements_additional_location" {
  description = "Map of additional_location values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.additional_location }
}
output "api_managements_certificate" {
  description = "Map of certificate values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.certificate }
  sensitive   = true
}
output "api_managements_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.client_certificate_enabled }
}
output "api_managements_delegation" {
  description = "Map of delegation values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.delegation }
  sensitive   = true
}
output "api_managements_developer_portal_url" {
  description = "Map of developer_portal_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.developer_portal_url }
}
output "api_managements_gateway_disabled" {
  description = "Map of gateway_disabled values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.gateway_disabled }
}
output "api_managements_gateway_regional_url" {
  description = "Map of gateway_regional_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.gateway_regional_url }
}
output "api_managements_gateway_url" {
  description = "Map of gateway_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.gateway_url }
}
output "api_managements_hostname_configuration" {
  description = "Map of hostname_configuration values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.hostname_configuration }
  sensitive   = true
}
output "api_managements_identity" {
  description = "Map of identity values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.identity }
}
output "api_managements_location" {
  description = "Map of location values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.location }
}
output "api_managements_management_api_url" {
  description = "Map of management_api_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.management_api_url }
}
output "api_managements_min_api_version" {
  description = "Map of min_api_version values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.min_api_version }
}
output "api_managements_name" {
  description = "Map of name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.name }
}
output "api_managements_notification_sender_email" {
  description = "Map of notification_sender_email values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.notification_sender_email }
}
output "api_managements_portal_url" {
  description = "Map of portal_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.portal_url }
}
output "api_managements_private_ip_addresses" {
  description = "Map of private_ip_addresses values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.private_ip_addresses }
}
output "api_managements_protocols" {
  description = "Map of protocols values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.protocols }
}
output "api_managements_public_ip_address_id" {
  description = "Map of public_ip_address_id values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.public_ip_address_id }
}
output "api_managements_public_ip_addresses" {
  description = "Map of public_ip_addresses values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.public_ip_addresses }
}
output "api_managements_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.public_network_access_enabled }
}
output "api_managements_publisher_email" {
  description = "Map of publisher_email values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.publisher_email }
}
output "api_managements_publisher_name" {
  description = "Map of publisher_name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.publisher_name }
}
output "api_managements_resource_group_name" {
  description = "Map of resource_group_name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.resource_group_name }
}
output "api_managements_scm_url" {
  description = "Map of scm_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.scm_url }
}
output "api_managements_security" {
  description = "Map of security values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.security }
}
output "api_managements_sign_in" {
  description = "Map of sign_in values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.sign_in }
}
output "api_managements_sign_up" {
  description = "Map of sign_up values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.sign_up }
}
output "api_managements_sku_name" {
  description = "Map of sku_name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.sku_name }
}
output "api_managements_tags" {
  description = "Map of tags values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.tags }
}
output "api_managements_tenant_access" {
  description = "Map of tenant_access values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.tenant_access }
  sensitive   = true
}
output "api_managements_virtual_network_configuration" {
  description = "Map of virtual_network_configuration values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.virtual_network_configuration }
}
output "api_managements_virtual_network_type" {
  description = "Map of virtual_network_type values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.virtual_network_type }
}
output "api_managements_zones" {
  description = "Map of zones values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.zones }
}

