variable "do_token" {
  type        = string
  description = "Token da API da DigitalOcean"
}

variable "droplet_name" {
  default     = "vm-aula"
  type        = string
  description = "Nome inicial do droplet"
}

variable "droplet_region" {
  default     = "nyc1"
  type        = string
  description = "Região que será criada a infra"
}

variable "droplet_size" {
  default     = "s-1vcpu-2gb"
  type        = string
  description = "Peril de máquina dos drople"
}

variable "ssh_key_name" {
  default     = "connection"
  type        = string
  description = "Nome da chave SSH"
}

variable "vm_count" {
  default     = 1
  type        = number
  description = "Quantidade de VM a ser criada"
}