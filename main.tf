module "elb" {
  source = ".//ELB"
  elb_instances = 3
}
