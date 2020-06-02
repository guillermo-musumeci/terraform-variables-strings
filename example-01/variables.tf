variable "sql-sku" {
  type = string
  description = "SKU of SQL Server"
}

variable "sql-sku-list" {
  type = list(string)
  description = "List of SQL SKUs"
  default = ["enterprise", "sqldev", "standard", "web"]
}
