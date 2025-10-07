variable "name" {
  type        = string
  default     = "nginx-from-module"
  description = "Nom du conteneur"
}

variable "external_port" {
  type        = number
  default     = 8082
  description = "Port externe"
}
