variable "dashboard_configs" {
  type = map(object({
    name        = string
    permissions = string
    page = object({
      name            = string
      widget_billboard = object({
        title  = string
        row    = number
        column = number
        width  = number
        height = number
        nrql_query = object({
          query = string
        })
      })
      widget_bar = object({
        title  = string
        row    = number
        column = number
        width  = number
        height = number
        nrql_query = object({
          query = string
        })
      })
      widget_line = object({
        title  = string
        row    = number
        column = number
        width  = number
        height = number
        nrql_query = object({
          query = string
        })
      })
    })
  }))
}