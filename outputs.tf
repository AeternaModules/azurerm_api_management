output "api_managements" {
  description = "All api_management resources"
  value       = azurerm_api_management.api_managements
  sensitive   = true
}
output "api_managements_additional_location" {
  description = "List of additional_location values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.additional_location]
}
output "api_managements_certificate" {
  description = "List of certificate values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.certificate]
  sensitive   = true
}
output "api_managements_client_certificate_enabled" {
  description = "List of client_certificate_enabled values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.client_certificate_enabled]
}
output "api_managements_delegation" {
  description = "List of delegation values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.delegation]
  sensitive   = true
}
output "api_managements_developer_portal_url" {
  description = "List of developer_portal_url values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.developer_portal_url]
}
output "api_managements_gateway_disabled" {
  description = "List of gateway_disabled values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.gateway_disabled]
}
output "api_managements_gateway_regional_url" {
  description = "List of gateway_regional_url values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.gateway_regional_url]
}
output "api_managements_gateway_url" {
  description = "List of gateway_url values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.gateway_url]
}
output "api_managements_hostname_configuration" {
  description = "List of hostname_configuration values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.hostname_configuration]
  sensitive   = true
}
output "api_managements_identity" {
  description = "List of identity values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.identity]
}
output "api_managements_location" {
  description = "List of location values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.location]
}
output "api_managements_management_api_url" {
  description = "List of management_api_url values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.management_api_url]
}
output "api_managements_min_api_version" {
  description = "List of min_api_version values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.min_api_version]
}
output "api_managements_name" {
  description = "List of name values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.name]
}
output "api_managements_notification_sender_email" {
  description = "List of notification_sender_email values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.notification_sender_email]
}
output "api_managements_portal_url" {
  description = "List of portal_url values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.portal_url]
}
output "api_managements_private_ip_addresses" {
  description = "List of private_ip_addresses values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.private_ip_addresses]
}
output "api_managements_protocols" {
  description = "List of protocols values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.protocols]
}
output "api_managements_public_ip_address_id" {
  description = "List of public_ip_address_id values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.public_ip_address_id]
}
output "api_managements_public_ip_addresses" {
  description = "List of public_ip_addresses values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.public_ip_addresses]
}
output "api_managements_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.public_network_access_enabled]
}
output "api_managements_publisher_email" {
  description = "List of publisher_email values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.publisher_email]
}
output "api_managements_publisher_name" {
  description = "List of publisher_name values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.publisher_name]
}
output "api_managements_resource_group_name" {
  description = "List of resource_group_name values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.resource_group_name]
}
output "api_managements_scm_url" {
  description = "List of scm_url values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.scm_url]
}
output "api_managements_security" {
  description = "List of security values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.security]
}
output "api_managements_sign_in" {
  description = "List of sign_in values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.sign_in]
}
output "api_managements_sign_up" {
  description = "List of sign_up values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.sign_up]
}
output "api_managements_sku_name" {
  description = "List of sku_name values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.sku_name]
}
output "api_managements_tags" {
  description = "List of tags values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.tags]
}
output "api_managements_tenant_access" {
  description = "List of tenant_access values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.tenant_access]
  sensitive   = true
}
output "api_managements_virtual_network_configuration" {
  description = "List of virtual_network_configuration values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.virtual_network_configuration]
}
output "api_managements_virtual_network_type" {
  description = "List of virtual_network_type values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.virtual_network_type]
}
output "api_managements_zones" {
  description = "List of zones values across all api_managements"
  value       = [for k, v in azurerm_api_management.api_managements : v.zones]
}

