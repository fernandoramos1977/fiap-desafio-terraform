locals {
  env = "${terraform.workspace}"

  context = {
    default = {
      name = "dev"
    }
    dev = {
      name = "dev"
    }   
    prd = {
      name = "prd"
    }
  }

  context_variables = "${local.context[local.env]}"
}

