locals {
  name       = "eks-proj"
  domain     = "k8s.yacquub.com"
  region     = "eu-west-2"
  account_id = "528757784671"
  hosted_zone_arn = "arn:aws:route53:::hostedzone/Z04888671KHSFE3ZN4IO2"


  tags = {
    environment = "sandbox"
    project     = "EKS Project"
    owner       = "Yacquub"
  }
}