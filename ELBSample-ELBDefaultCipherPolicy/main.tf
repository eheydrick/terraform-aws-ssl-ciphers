resource "aws_lb_ssl_negotiation_policy" "policy" {
  count         = "${var.create ? 1  : 0}"
  name          = "${var.name}"
  load_balancer = "${var.load-balancer-id}"
  lb_port       = "${var.lb-port}"

  attribute {
    name  = "Protocol-TLSv1"
    value = "true"
  }

  attribute {
    name  = "Protocol-SSLv3"
    value = "true"
  }

  attribute {
    name  = "Protocol-TLSv1.1"
    value = "false"
  }

  attribute {
    name  = "Protocol-TLSv1.2"
    value = "false"
  }

  attribute {
    name  = "Server-Defined-Cipher-Order"
    value = "false"
  }

  attribute {
    name  = "DHE-RSA-AES128-SHA"
    value = "true"
  }

  attribute {
    name  = "AES128-SHA"
    value = "true"
  }

  attribute {
    name  = "AES256-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-DSS-AES128-SHA"
    value = "true"
  }

  attribute {
    name  = "CAMELLIA128-SHA"
    value = "true"
  }

  attribute {
    name  = "EDH-RSA-DES-CBC3-SHA"
    value = "true"
  }

  attribute {
    name  = "DES-CBC3-SHA"
    value = "true"
  }

  attribute {
    name  = "RC4-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-RSA-AES256-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-DSS-AES256-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-RSA-CAMELLIA256-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-DSS-CAMELLIA256-SHA"
    value = "true"
  }

  attribute {
    name  = "CAMELLIA256-SHA"
    value = "true"
  }

  attribute {
    name  = "EDH-DSS-DES-CBC3-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-RSA-CAMELLIA128-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-DSS-CAMELLIA128-SHA"
    value = "true"
  }

  attribute {
    name  = "DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-DSS-SEED-SHA"
    value = "true"
  }

  attribute {
    name  = "DHE-RSA-SEED-SHA"
    value = "true"
  }

  attribute {
    name  = "EDH-DSS-DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "EDH-RSA-DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "RC4-MD5"
    value = "true"
  }

  attribute {
    name  = "SEED-SHA"
    value = "true"
  }

  attribute {
    name  = "PSK-AES256-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "PSK-3DES-EDE-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "KRB5-DES-CBC3-SHA"
    value = "true"
  }

  attribute {
    name  = "KRB5-DES-CBC3-MD5"
    value = "true"
  }

  attribute {
    name  = "PSK-AES128-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "PSK-RC4-SHA"
    value = "true"
  }

  attribute {
    name  = "KRB5-RC4-SHA"
    value = "true"
  }

  attribute {
    name  = "KRB5-RC4-MD5"
    value = "true"
  }

  attribute {
    name  = "KRB5-DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "KRB5-DES-CBC-MD5"
    value = "true"
  }

  attribute {
    name  = "EXP-EDH-RSA-DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "EXP-EDH-DSS-DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "EXP-DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "EXP-RC2-CBC-MD5"
    value = "true"
  }

  attribute {
    name  = "EXP-KRB5-RC2-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "EXP-KRB5-DES-CBC-SHA"
    value = "true"
  }

  attribute {
    name  = "EXP-KRB5-RC2-CBC-MD5"
    value = "true"
  }

  attribute {
    name  = "EXP-KRB5-DES-CBC-MD5"
    value = "true"
  }

  attribute {
    name  = "EXP-RC4-MD5"
    value = "true"
  }

  attribute {
    name  = "EXP-KRB5-RC4-SHA"
    value = "true"
  }

  attribute {
    name  = "EXP-KRB5-RC4-MD5"
    value = "true"
  }
}
