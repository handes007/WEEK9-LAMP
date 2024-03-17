resource "aws_route53_record" "rc1" {
  zone_id = "Z00206212VOBGWZB32G5C"
  type = "A"
  ttl = 300
  name = "www.deshandsome.com"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}


