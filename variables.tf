variable "zone_id" {
  description = "The DNS zone ID to add the record to"
  type        = string
}

variable "name" {
  description = "The name of the record. Use @ for root domain"
  type        = string
}

variable "verify" {
  description = "Domain verification key"
  type        = string
}

variable "mx" {
  description = "Exchange MX server hostname"
  type        = string
}

variable "spf" {
  description = "SPF Record for Domain"
  type        = string
  default     = "v=spf1 include:spf.protection.outlook.com -all"
}
