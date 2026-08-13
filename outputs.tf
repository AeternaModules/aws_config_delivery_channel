output "config_delivery_channels_id" {
  description = "Map of id values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_delivery_channels_name" {
  description = "Map of name values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "config_delivery_channels_region" {
  description = "Map of region values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "config_delivery_channels_s3_bucket_name" {
  description = "Map of s3_bucket_name values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.s3_bucket_name if v.s3_bucket_name != null && length(v.s3_bucket_name) > 0 }
}
output "config_delivery_channels_s3_key_prefix" {
  description = "Map of s3_key_prefix values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.s3_key_prefix if v.s3_key_prefix != null && length(v.s3_key_prefix) > 0 }
}
output "config_delivery_channels_s3_kms_key_arn" {
  description = "Map of s3_kms_key_arn values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.s3_kms_key_arn if v.s3_kms_key_arn != null && length(v.s3_kms_key_arn) > 0 }
}
output "config_delivery_channels_snapshot_delivery_properties" {
  description = "Map of snapshot_delivery_properties values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.snapshot_delivery_properties if v.snapshot_delivery_properties != null && length(v.snapshot_delivery_properties) > 0 }
}
output "config_delivery_channels_sns_topic_arn" {
  description = "Map of sns_topic_arn values across all config_delivery_channels, keyed the same as var.config_delivery_channels"
  value       = { for k, v in aws_config_delivery_channel.config_delivery_channels : k => v.sns_topic_arn if v.sns_topic_arn != null && length(v.sns_topic_arn) > 0 }
}

