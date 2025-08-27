variable "cost_center" {
  type        = string
  description = "Required business tag / cost allocation"
}

variable "name_prefix" {
  type        = string
  description = "Prefix used to generate a friendly name"
  default     = "acme"
}
