module "vpc" {
  source      = "./modules/networking"
  vpc_cidr    = "172.16.0.0/16"
  subnet_cidr = "172.16.0.0/24"
}


module "ec2" {
  source = "./modules/instance"

}