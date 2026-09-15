output "ui_url" {
  description = "Public HTTPS address of the web application."
  value       = "https://${azurerm_container_app.ui.ingress[0].fqdn}"
}

output "api_url" {
  description = "Public HTTPS address of the API."
  value       = "https://${azurerm_container_app.api.ingress[0].fqdn}"
}

output "container_registry_login_server" {
  description = "Container registry host used by the CI/CD image build and push steps."
  value       = azurerm_container_registry.acr.login_server
}
