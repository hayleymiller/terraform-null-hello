resource "random_pet" "name" {
  prefix = var.name_prefix
}

# Safe local resource we can 'tag' via triggers
resource "null_resource" "hey there" {
  triggers = {
    cost_center = var.cost_center
    name        = random_pet.name.id
  }
}
