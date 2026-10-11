variable "networkflowmonitor_monitors" {
  description = <<EOT
Map of networkflowmonitor_monitors, attributes below
Required:
    - monitor_name
    - scope_arn
Optional:
    - region
    - tags
    - local_resource (block):
        - identifier (required)
        - type (required)
    - remote_resource (block):
        - identifier (required)
        - type (required)
EOT

  type = map(object({
    monitor_name = string
    scope_arn    = string
    region       = optional(string)
    tags         = optional(map(string))
    local_resource = optional(list(object({
      identifier = string
      type       = string
    })))
    remote_resource = optional(list(object({
      identifier = string
      type       = string
    })))
  }))
}

