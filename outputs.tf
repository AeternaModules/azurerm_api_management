output "api_managements_id" {
  description = "Map of id values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_managements_additional_location" {
  description = "Map of additional_location values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.additional_location if v.additional_location != null && length(v.additional_location) > 0 }
}
output "api_managements_certificate" {
  description = "Map of certificate values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
  sensitive   = true
}
output "api_managements_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.client_certificate_enabled if v.client_certificate_enabled != null }
}
output "api_managements_delegation" {
  description = "Map of delegation values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.delegation if v.delegation != null && length(v.delegation) > 0 }
  sensitive   = true
}
output "api_managements_developer_portal_url" {
  description = "Map of developer_portal_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.developer_portal_url if v.developer_portal_url != null && length(v.developer_portal_url) > 0 }
}
output "api_managements_gateway_disabled" {
  description = "Map of gateway_disabled values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.gateway_disabled if v.gateway_disabled != null }
}
output "api_managements_gateway_regional_url" {
  description = "Map of gateway_regional_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.gateway_regional_url if v.gateway_regional_url != null && length(v.gateway_regional_url) > 0 }
}
output "api_managements_gateway_url" {
  description = "Map of gateway_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.gateway_url if v.gateway_url != null && length(v.gateway_url) > 0 }
}
output "api_managements_hostname_configuration" {
  description = "Map of hostname_configuration values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.hostname_configuration if v.hostname_configuration != null && length(v.hostname_configuration) > 0 }
  sensitive   = true
}
output "api_managements_identity" {
  description = "Map of identity values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "api_managements_location" {
  description = "Map of location values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.location if v.location != null && length(v.location) > 0 }
}
output "api_managements_management_api_url" {
  description = "Map of management_api_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.management_api_url if v.management_api_url != null && length(v.management_api_url) > 0 }
}
output "api_managements_min_api_version" {
  description = "Map of min_api_version values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.min_api_version if v.min_api_version != null && length(v.min_api_version) > 0 }
}
output "api_managements_name" {
  description = "Map of name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_managements_notification_sender_email" {
  description = "Map of notification_sender_email values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.notification_sender_email if v.notification_sender_email != null && length(v.notification_sender_email) > 0 }
}
output "api_managements_portal_url" {
  description = "Map of portal_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.portal_url if v.portal_url != null && length(v.portal_url) > 0 }
}
output "api_managements_private_ip_addresses" {
  description = "Map of private_ip_addresses values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.private_ip_addresses if v.private_ip_addresses != null && length(v.private_ip_addresses) > 0 }
}
output "api_managements_protocols" {
  description = "Map of protocols values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.protocols if v.protocols != null && length(v.protocols) > 0 }
}
output "api_managements_public_ip_address_id" {
  description = "Map of public_ip_address_id values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.public_ip_address_id if v.public_ip_address_id != null && length(v.public_ip_address_id) > 0 }
}
output "api_managements_public_ip_addresses" {
  description = "Map of public_ip_addresses values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.public_ip_addresses if v.public_ip_addresses != null && length(v.public_ip_addresses) > 0 }
}
output "api_managements_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "api_managements_publisher_email" {
  description = "Map of publisher_email values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.publisher_email if v.publisher_email != null && length(v.publisher_email) > 0 }
}
output "api_managements_publisher_name" {
  description = "Map of publisher_name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.publisher_name if v.publisher_name != null && length(v.publisher_name) > 0 }
}
output "api_managements_resource_group_name" {
  description = "Map of resource_group_name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_managements_scm_url" {
  description = "Map of scm_url values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.scm_url if v.scm_url != null && length(v.scm_url) > 0 }
}
output "api_managements_security" {
  description = "Map of security values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.security if v.security != null && length(v.security) > 0 }
}
output "api_managements_sign_in" {
  description = "Map of sign_in values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.sign_in if v.sign_in != null && length(v.sign_in) > 0 }
}
output "api_managements_sign_up" {
  description = "Map of sign_up values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.sign_up if v.sign_up != null && length(v.sign_up) > 0 }
}
output "api_managements_sku_name" {
  description = "Map of sku_name values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "api_managements_tags" {
  description = "Map of tags values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_managements_tenant_access" {
  description = "Map of tenant_access values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.tenant_access if v.tenant_access != null && length(v.tenant_access) > 0 }
  sensitive   = true
}
output "api_managements_virtual_network_configuration" {
  description = "Map of virtual_network_configuration values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.virtual_network_configuration if v.virtual_network_configuration != null && length(v.virtual_network_configuration) > 0 }
}
output "api_managements_virtual_network_type" {
  description = "Map of virtual_network_type values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.virtual_network_type if v.virtual_network_type != null && length(v.virtual_network_type) > 0 }
}
output "api_managements_zones" {
  description = "Map of zones values across all api_managements, keyed the same as var.api_managements"
  value       = { for k, v in azurerm_api_management.api_managements : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

