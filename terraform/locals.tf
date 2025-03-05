locals {
  name       = "eks-proj"
  domain     = "k8s.yacquub.com"
  region     = "eu-west-2"
  account_id = "528757784671"
  hosted_zone_arn = "arn:aws:route53:::hostedzone/Z04848331TNVYTMBOEV39"


  tags = {
    environment = "sandbox"
    project     = "EKS Project"
    owner       = "Yacquub"
  }
}