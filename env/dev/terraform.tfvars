project_id = "nimble-test-latest"
region     = "us-central1"
env        = "dev"

vpc_name   = "vpc-dev"

subnets = {
  subnet1 = {
    name   = "subnet-dev-1"
    cidr   = "10.0.1.0/24"
    region = "us-central1"
  }
 
}
