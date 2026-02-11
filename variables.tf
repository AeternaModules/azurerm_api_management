variable "api_managements" {
  description = <<EOT
Map of api_managements, attributes below
Required:
    - location
    - name
    - publisher_email
    - publisher_name
    - resource_group_name
    - sku_name
Optional:
    - client_certificate_enabled
    - gateway_disabled
    - min_api_version
    - notification_sender_email
    - public_ip_address_id
    - public_network_access_enabled
    - tags
    - virtual_network_type
    - zones
    - additional_location (block):
        - capacity (optional)
        - gateway_disabled (optional)
        - location (required)
        - public_ip_address_id (optional)
        - virtual_network_configuration (optional, block):
            - subnet_id (required)
        - zones (optional)
    - certificate (block):
        - certificate_password (optional)
        - encoded_certificate (required)
        - store_name (required)
    - delegation (block):
        - subscriptions_enabled (optional)
        - url (optional)
        - user_registration_enabled (optional)
        - validation_key (optional)
    - hostname_configuration (block):
        - developer_portal (optional, block):
            - certificate (optional)
            - certificate_password (optional)
            - host_name (required)
            - key_vault_certificate_id (optional)
            - key_vault_id (optional)
            - negotiate_client_certificate (optional)
            - ssl_keyvault_identity_client_id (optional)
        - management (optional, block):
            - certificate (optional)
            - certificate_password (optional)
            - host_name (required)
            - key_vault_certificate_id (optional)
            - key_vault_id (optional)
            - negotiate_client_certificate (optional)
            - ssl_keyvault_identity_client_id (optional)
        - portal (optional, block):
            - certificate (optional)
            - certificate_password (optional)
            - host_name (required)
            - key_vault_certificate_id (optional)
            - key_vault_id (optional)
            - negotiate_client_certificate (optional)
            - ssl_keyvault_identity_client_id (optional)
        - proxy (optional, block):
            - certificate (optional)
            - certificate_password (optional)
            - default_ssl_binding (optional)
            - host_name (required)
            - key_vault_certificate_id (optional)
            - key_vault_id (optional)
            - negotiate_client_certificate (optional)
            - ssl_keyvault_identity_client_id (optional)
        - scm (optional, block):
            - certificate (optional)
            - certificate_password (optional)
            - host_name (required)
            - key_vault_certificate_id (optional)
            - key_vault_id (optional)
            - negotiate_client_certificate (optional)
            - ssl_keyvault_identity_client_id (optional)
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - protocols (block):
        - enable_http2 (optional)
        - http2_enabled (optional)
    - security (block):
        - backend_ssl30_enabled (optional)
        - backend_tls10_enabled (optional)
        - backend_tls11_enabled (optional)
        - enable_backend_ssl30 (optional)
        - enable_backend_tls10 (optional)
        - enable_backend_tls11 (optional)
        - enable_frontend_ssl30 (optional)
        - enable_frontend_tls10 (optional)
        - enable_frontend_tls11 (optional)
        - frontend_ssl30_enabled (optional)
        - frontend_tls10_enabled (optional)
        - frontend_tls11_enabled (optional)
        - tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled (optional)
        - tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled (optional)
        - tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled (optional)
        - tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled (optional)
        - tls_rsa_with_aes128_cbc_sha256_ciphers_enabled (optional)
        - tls_rsa_with_aes128_cbc_sha_ciphers_enabled (optional)
        - tls_rsa_with_aes128_gcm_sha256_ciphers_enabled (optional)
        - tls_rsa_with_aes256_cbc_sha256_ciphers_enabled (optional)
        - tls_rsa_with_aes256_cbc_sha_ciphers_enabled (optional)
        - tls_rsa_with_aes256_gcm_sha384_ciphers_enabled (optional)
        - triple_des_ciphers_enabled (optional)
    - sign_in (block):
        - enabled (required)
    - sign_up (block):
        - enabled (required)
        - terms_of_service (required, block):
            - consent_required (required)
            - enabled (required)
            - text (optional)
    - tenant_access (block):
        - enabled (required)
    - virtual_network_configuration (block):
        - subnet_id (required)
EOT

  type = map(object({
    location                      = string
    name                          = string
    publisher_email               = string
    publisher_name                = string
    resource_group_name           = string
    sku_name                      = string
    client_certificate_enabled    = optional(bool) # Default: false
    gateway_disabled              = optional(bool) # Default: false
    min_api_version               = optional(string)
    notification_sender_email     = optional(string)
    public_ip_address_id          = optional(string)
    public_network_access_enabled = optional(bool) # Default: true
    tags                          = optional(map(string))
    virtual_network_type          = optional(string) # Default: "None"
    zones                         = optional(set(string))
    additional_location = optional(object({
      capacity             = optional(number)
      gateway_disabled     = optional(bool) # Default: false
      location             = string
      public_ip_address_id = optional(string)
      virtual_network_configuration = optional(object({
        subnet_id = string
      }))
      zones = optional(set(string))
    }))
    certificate = optional(list(object({
      certificate_password = optional(string)
      encoded_certificate  = string
      store_name           = string
    })))
    delegation = optional(object({
      subscriptions_enabled     = optional(bool) # Default: false
      url                       = optional(string)
      user_registration_enabled = optional(bool) # Default: false
      validation_key            = optional(string)
    }))
    hostname_configuration = optional(object({
      developer_portal = optional(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        key_vault_id                    = optional(string)
        negotiate_client_certificate    = optional(bool) # Default: false
        ssl_keyvault_identity_client_id = optional(string)
      }))
      management = optional(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        key_vault_id                    = optional(string)
        negotiate_client_certificate    = optional(bool) # Default: false
        ssl_keyvault_identity_client_id = optional(string)
      }))
      portal = optional(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        key_vault_id                    = optional(string)
        negotiate_client_certificate    = optional(bool) # Default: false
        ssl_keyvault_identity_client_id = optional(string)
      }))
      proxy = optional(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        default_ssl_binding             = optional(bool)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        key_vault_id                    = optional(string)
        negotiate_client_certificate    = optional(bool) # Default: false
        ssl_keyvault_identity_client_id = optional(string)
      }))
      scm = optional(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        key_vault_id                    = optional(string)
        negotiate_client_certificate    = optional(bool) # Default: false
        ssl_keyvault_identity_client_id = optional(string)
      }))
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    protocols = optional(object({
      enable_http2  = optional(bool)
      http2_enabled = optional(bool)
    }))
    security = optional(object({
      backend_ssl30_enabled                               = optional(bool)
      backend_tls10_enabled                               = optional(bool)
      backend_tls11_enabled                               = optional(bool)
      enable_backend_ssl30                                = optional(bool)
      enable_backend_tls10                                = optional(bool)
      enable_backend_tls11                                = optional(bool)
      enable_frontend_ssl30                               = optional(bool)
      enable_frontend_tls10                               = optional(bool)
      enable_frontend_tls11                               = optional(bool)
      frontend_ssl30_enabled                              = optional(bool)
      frontend_tls10_enabled                              = optional(bool)
      frontend_tls11_enabled                              = optional(bool)
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled = optional(bool) # Default: false
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled = optional(bool) # Default: false
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled   = optional(bool) # Default: false
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled   = optional(bool) # Default: false
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled      = optional(bool) # Default: false
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled         = optional(bool) # Default: false
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled      = optional(bool) # Default: false
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled      = optional(bool) # Default: false
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled         = optional(bool) # Default: false
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled      = optional(bool) # Default: false
      triple_des_ciphers_enabled                          = optional(bool)
    }))
    sign_in = optional(object({
      enabled = bool
    }))
    sign_up = optional(object({
      enabled = bool
      terms_of_service = object({
        consent_required = bool
        enabled          = bool
        text             = optional(string)
      })
    }))
    tenant_access = optional(object({
      enabled = bool
    }))
    virtual_network_configuration = optional(object({
      subnet_id = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.api_managements : (
        v.certificate == null || (length(v.certificate) <= 10)
      )
    ])
    error_message = "Each certificate list must contain at most 10 items"
  }
}

