
output "prometheus_instance_public_ip" {
  description = "Prometheus public IP"
  value       = aws_instance.prometheus.public_ip
}

output "grafana_instance_public_ip" {
  description = "Grafana public IP"
  value       = aws_instance.grafana.public_ip
}

output "telegraf_instance_public_ip" {
  description = "Telegraf public IP"
  value       = aws_instance.telegraf.public_ip
}


output "prometheus_instance_private_ip" {
  description = "Prometheus private IP"
  value       = aws_instance.prometheus.private_ip
}

output "grafana_instance_private_ip" {
  description = "Grafana private IP"
  value       = aws_instance.grafana.private_ip
}

output "telegraf_instance_private_ip" {
  description = "Telegraf private IP"
  value       = aws_instance.telegraf.private_ip
}

output "telegraf_gateway_instance_public_ip" {
  description = "Telegraf Gateway public IP"
  value       = aws_instance.telegraf_gateway.public_ip
}

output "telegraf_gateway_instance_private_ip" {
  description = "Telegraf Gateway private IP"
  value       = aws_instance.telegraf_gateway.private_ip
}