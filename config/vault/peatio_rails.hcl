# Manage the transit secrets engine
path "transit/keys/fortem_*" {
  capabilities = ["create", "read", "list"]
}
# Encrypt engines secrets
path "transit/encrypt/fortem_engines_*" {
  capabilities = ["create", "read", "update"]
}
# Encrypt blockchains data
path "transit/encrypt/fortem_blockchains_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt blockchains data
path "transit/decrypt/fortem_blockchains_*" {
  capabilities = ["create", "read", "update"]
}
# Encrypt wallets secrets
path "transit/encrypt/fortem_wallets_*" {
  capabilities = ["create", "read", "update"]
}
# Encrypt beneficiaries data
path "transit/encrypt/fortem_beneficiaries_*" {
  capabilities = [ "create", "read", "update" ]
}
# Decrypt beneficiaries data
path "transit/decrypt/fortem_beneficiaries_*" {
  capabilities = [ "create", "read", "update" ]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
# Verify an otp code
path "totp/code/fortem_*" {
  capabilities = ["update"]
}
