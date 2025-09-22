
module "vpc" {
  source     = "../../modules/vpc"
  vpc_name   = var.vpc_name
  project_id = var.project_id
}

module "subnets" {
  source        = "../../modules/subnets"
  project_id    = var.project_id
  vpc_self_link = module.vpc.vpc_self_link
  subnets       = var.subnets
}


