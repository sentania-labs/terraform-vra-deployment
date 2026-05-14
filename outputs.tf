output "deployment_info" {
  description = "The deployment ID and name"
  value = {
    id   = vra_deployment.this.id
    name = vra_deployment.this.name
  }
}