output "networkflowmonitor_monitors_local_resource" {
  description = "Map of local_resource values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.local_resource if v.local_resource != null && length(v.local_resource) > 0 }
}
output "networkflowmonitor_monitors_monitor_arn" {
  description = "Map of monitor_arn values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.monitor_arn if v.monitor_arn != null && length(v.monitor_arn) > 0 }
}
output "networkflowmonitor_monitors_monitor_name" {
  description = "Map of monitor_name values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.monitor_name if v.monitor_name != null && length(v.monitor_name) > 0 }
}
output "networkflowmonitor_monitors_region" {
  description = "Map of region values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkflowmonitor_monitors_remote_resource" {
  description = "Map of remote_resource values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.remote_resource if v.remote_resource != null && length(v.remote_resource) > 0 }
}
output "networkflowmonitor_monitors_scope_arn" {
  description = "Map of scope_arn values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.scope_arn if v.scope_arn != null && length(v.scope_arn) > 0 }
}
output "networkflowmonitor_monitors_tags" {
  description = "Map of tags values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkflowmonitor_monitors_tags_all" {
  description = "Map of tags_all values across all networkflowmonitor_monitors, keyed the same as var.networkflowmonitor_monitors"
  value       = { for k, v in aws_networkflowmonitor_monitor.networkflowmonitor_monitors : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

