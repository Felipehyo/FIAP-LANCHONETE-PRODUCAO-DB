variable "username" {
  description = "The master username for the database."
  type        = string
  sensitive   = true
  default = "postgres"
}
 
variable "password" {
  description = "The master password for the database."
  type        = string
  sensitive   = true
  default = "postgres"
}

variable "region" {
  description = "The region for the database."
  type = string
  default = "sa-east-1"
}