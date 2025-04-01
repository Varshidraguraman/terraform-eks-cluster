provider "aws" {
  region = var.region
}

module "vpc" {
  source = "./modules/vpc"
  
  vpc_name = "eks-vpc"
  cidr_block = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
}

module "eks" {
  source = "./modules/eks"
  
  cluster_name = var.cluster_name
  vpc_id = module.vpc.vpc_id
  subnet_ids = module.vpc.subnet_ids
  node_group_subnet_ids = module.vpc.private_subnet_ids
}

