module "catalogue" {
  source                 = "./vendor/modules/app"
  ENV                    = var.ENV
  INTERNAL               = var.INTERNAL
  COMPONENT              = var.COMPONENT
}
