locals {
  sql-sku = contains(var.sql-sku-list, var.sql-sku) == true ? var.sql-sku : "standard"
}


