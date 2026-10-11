data "aws_quicksight_data_set" "quicksight_data_set_lookup" {
  for_each = var.quicksight_data_set_lookup

  data_set_id    = each.value.data_set_id
  aws_account_id = each.value.aws_account_id
  region         = each.value.region
  tags           = each.value.tags
}

