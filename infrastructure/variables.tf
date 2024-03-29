variable "product" {
  type = "string"
}

variable "raw_product" {
  default = "ia"
  // jenkins-library overrides product for PRs and adds e.g. pr-123-ia
}

variable "component" {
  type = "string"
}

variable "location" {
  type    = "string"
  default = "UK South"
}

variable "env" {
  type = "string"
}

variable "infrastructure_env" {
  default     = "dev"
  description = "Infrastructure environment to point to"
}

variable "subscription" {
  type = "string"
}

variable "ilbIp" {}

variable "common_tags" {
  type = "map"
}

variable "capacity" {
  default = "1"
}

variable "instance_size" {
  default = "I1"
}

variable "additional_hostname" {
  default = "ia-apfr.sandbox.platform.hmcts.net"
}
