module "elasticache" {
  source  = "rhythmictech/elasticache/aws"
  version = "2.2.2"

  name = var.name

}