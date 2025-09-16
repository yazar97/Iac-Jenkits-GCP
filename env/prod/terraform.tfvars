project_id = "nimble-test-latest"
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
}
