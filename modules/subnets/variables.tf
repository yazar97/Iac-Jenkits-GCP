
variable "subnets" {
  type = map(object({
    name   = string
    cidr   = string
    region = string
  }))
}

variable "vpc_self_link" {
  type = string
}

variable "project_id" {
  type = string
}


