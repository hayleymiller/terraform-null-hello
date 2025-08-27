resource "random_pet" "name" {
  prefix = var.name_prefix
}

resource "null_resource" "hello" {
  triggers = {
    cost_center = var.cost_center
    name        = random_pet.name.id
  }
}
