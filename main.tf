provider "aws" {
  region = "us-east-1"

}



module "k8s_vpc" {
  source = "./vpc"

}


