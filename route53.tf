resource "aws_route53_record" "rc1" {
  zone_id = "Z01269013JXG4SWYKK6GL"
  type = "A"
  ttl = 300
  name = "resume.lohfhairs.xyz"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}