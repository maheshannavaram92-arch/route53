resource "aws_route53_record" "www" {
  allow_overwrite = true
  zone_id = var.zone-id
  name    = "www.devops-accel-test.com"
  type    = "A"
  ttl     = 300
  records = [var.blue-ip]
}
