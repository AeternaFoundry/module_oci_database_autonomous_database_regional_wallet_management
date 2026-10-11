variable "database_autonomous_database_regional_wallet_managements" {
  description = <<EOT
Map of database_autonomous_database_regional_wallet_managements, attributes below
Optional:
    - grace_period
    - should_rotate
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    grace_period  = optional(number)
    should_rotate = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

