output "networkmonitor_monitors_id" {
  description = "Map of id values across all networkmonitor_monitors, keyed the same as var.networkmonitor_monitors"
  value       = { for k, v in aws_networkmonitor_monitor.networkmonitor_monitors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmonitor_monitors_aggregation_period" {
  description = "Map of aggregation_period values across all networkmonitor_monitors, keyed the same as var.networkmonitor_monitors"
  value       = { for k, v in aws_networkmonitor_monitor.networkmonitor_monitors : k => v.aggregation_period if v.aggregation_period != null }
}
output "networkmonitor_monitors_arn" {
  description = "Map of arn values across all networkmonitor_monitors, keyed the same as var.networkmonitor_monitors"
  value       = { for k, v in aws_networkmonitor_monitor.networkmonitor_monitors : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmonitor_monitors_monitor_name" {
  description = "Map of monitor_name values across all networkmonitor_monitors, keyed the same as var.networkmonitor_monitors"
  value       = { for k, v in aws_networkmonitor_monitor.networkmonitor_monitors : k => v.monitor_name if v.monitor_name != null && length(v.monitor_name) > 0 }
}
output "networkmonitor_monitors_region" {
  description = "Map of region values across all networkmonitor_monitors, keyed the same as var.networkmonitor_monitors"
  value       = { for k, v in aws_networkmonitor_monitor.networkmonitor_monitors : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkmonitor_monitors_tags" {
  description = "Map of tags values across all networkmonitor_monitors, keyed the same as var.networkmonitor_monitors"
  value       = { for k, v in aws_networkmonitor_monitor.networkmonitor_monitors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmonitor_monitors_tags_all" {
  description = "Map of tags_all values across all networkmonitor_monitors, keyed the same as var.networkmonitor_monitors"
  value       = { for k, v in aws_networkmonitor_monitor.networkmonitor_monitors : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

