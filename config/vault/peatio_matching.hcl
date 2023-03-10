path "transit/fortem_*" {
  capabilities = [ "read" ]
}
# Decrypt secrets
path "transit/decrypt/fortem_*" {
  capabilities = [ "create", "update" ]
}
# Use key for signing
path "transit/sign/fortem_*" {
  capabilities = ["update"]
}
# Create transit key
path "transit/keys/fortem_*" {
  capabilities = ["create"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
