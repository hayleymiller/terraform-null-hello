output "hello_message" {
  value = "Hello from ${random_pet.name.id} in cost_center=${var.cost_center}"
}
