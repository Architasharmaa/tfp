output "random_id"{
value = random_id.server.id
}
output "random_password"{
    value = random_password.password
    sensitive = true 
}