output "droplet_ip" {
  value = digitalocean_droplet.vm-aula[*].ipv4_address
}