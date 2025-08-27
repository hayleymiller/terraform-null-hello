variable "cost_center" {
  type        = string
  default = "acme-RND"
  description = "Required business tag / cost allocation"
}

variable "name_prefix" {
  type        = string
  description = "Prefix used"
  default     = "acme"
}

# NEW: toggle to force updates to null_resource
variable "stamp" {
  type    = string
  default = "v1"
}

