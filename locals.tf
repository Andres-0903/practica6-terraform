locals {
  sufix = "${var.tags.project}-${var.tags.env}-${var.tags.region}" #recurso-cerberus-region  
}

resource "random_string" "sufijo-s3" {
  length  = 6
  special = false
  upper   = false
}
locals {
  s3-sufix = "${var.tags.project}-${random_string.sufijo-s3.id}"
}