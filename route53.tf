resource "aws_route53_record" "rc1" {
  zone_id = "Z05657571HIPZ2Z3HSWAE"
  type = "A"
  ttl = 300
  name = "booking.donbarry.store"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}

