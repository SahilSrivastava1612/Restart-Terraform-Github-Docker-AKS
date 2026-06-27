variable "resource_group" {
  type = map(any)
}

variable "subnet" {
  type = map(any)
}

variable "pip" {
  type = map(any)
}

variable "nics" {
  description = "Map of Network Interfaces"
  type = map(object({
    nic_name            = string
    location            = string
    resource_group_name = string
    subnet_name          = string
    virtual_network_name = string
  }))
}

variable "virtual_machine" {
  type = map(any)
}


variable "sqldb" {
  type = map(any)
}

variable "web_app" {
  type = map(object({
    app_name            = string
    location            = string
    resource_group_name = string
  }))
}
