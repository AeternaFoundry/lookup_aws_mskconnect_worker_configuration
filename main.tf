data "aws_mskconnect_worker_configuration" "mskconnect_worker_configuration_lookup" {
  for_each = var.mskconnect_worker_configuration_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

