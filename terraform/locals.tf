locals {
  name       = "eks-proj"
  region     = "eu-west-2"
  hosted_zone_arn = "arn:aws:route53:::hostedzone/Z04888671KHSFE3ZN4IO2"
  tags = {
    environment = "sandbox"
    project     = "EKS Project"
    owner       = "Yacquub"
  }
}