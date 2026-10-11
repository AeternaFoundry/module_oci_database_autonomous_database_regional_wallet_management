resource "oci_database_autonomous_database_regional_wallet_management" "database_autonomous_database_regional_wallet_managements" {
  for_each = var.database_autonomous_database_regional_wallet_managements

  grace_period  = each.value.grace_period
  should_rotate = each.value.should_rotate

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

