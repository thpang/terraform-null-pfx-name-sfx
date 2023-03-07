resource "null_resource" "entity" {
  triggers = {
    name = local.name
  }
}
