output "alb_dns_name" {
  description = "ALB DNS name"
  value       = aws_lb.web_alb.dns_name
}
