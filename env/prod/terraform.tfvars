project_id = "deft-ellipse-472905-s4"
region     = "us-west1"
env        = "prod"

vpc_name   = "vpc-prod"

subnets = {
  subnet1 = {
    name   = "subnet-prod-1"
    cidr   = "10.2.1.0/24"
    region = "us-west1"
  }
  subnet2 = {
    name   = "subnet-prod-2"
    cidr   = "10.2.2.0/24"
    region = "us-west1"
  }
  subnet3 = {
    name   = "subnet-prod-3"
    cidr   = "10.2.3.0/24"
    region = "us-west1"
  }
  subnet4 = {
    name   = "subnet-prod-4"
    cidr   = "10.2.4.0/24"
    region = "us-west1"
  }
  subnet5 = {
    name   = "subnet-prod-5"
    cidr   = "10.2.5.0/24"
    region = "us-west1"
  }
}
