variable "elb_instances" {
  type = number
  default = 2
  description = "Digite o número de instâncias no ELB"

#   validation {
#     condition     = var.elb_instances > 40
#     error_message = "Error - Too many instances."
#   }
}