variable "external_port" {
  description = "Port externe pour Nginx"
  type        = number
  default     = 8080
}

variable "container_name" {
  description = "Nom du conteneur"
  type        = string
  default     = "nginx-structure"
}
