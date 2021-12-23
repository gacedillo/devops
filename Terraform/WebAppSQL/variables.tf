variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default     = "ignition"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
  default     = "Central US"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan name in Azure"
  default     = "ignition-ASP"
}

variable "app_service_name" {
  type        = string
  description = "App Service name in Azure"
  default     = "sparkfish-ignition"
}

variable "sql_server_name" {
  type        = string
  description = "SQL Server instance name in Azure"
  default     = "ignition-sql"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database name in Azure"
  default     = "Ignition"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL Server login name in Azure"
  default     = "sparkfishadmin"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL Server password name in Azure"
  default     = "$p@rkF!$h"
}

variable "client_secret" {
  type        = string
  description = "Service Principal secret used for deployment (registered in Azure Active Directory)"
  default     = "Baj7Q~b6b1nIb0e2OyU~hDyTL.5GY.oJUGnH9"
}
