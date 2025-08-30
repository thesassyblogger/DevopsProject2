locals {
  region          = "us-east-1"
  name            = "amazon-prime-cluster"
  vpc_cidr        = "10.0.0.0/16"
  azs             = ["us-east-1a", "us-east-1b"]
  public_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
  private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]
  intra_subnets   = ["10.0.5.0/24", "10.0.6.0/24"]
  tags = {
    Example = local.name
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      # v5 series avoids the v6 breaking changes your modules hit
      version = "~> 5.79"
    }
  }
}

provider "aws" {
  region = local.region

  default_tags {
    tags = local.tags
  }
}
