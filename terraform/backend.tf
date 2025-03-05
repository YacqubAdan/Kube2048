terraform {
  backend "s3" {
    bucket         = "eks-proj-backend"
    key            = "eks-argo"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "eks-proj-backend"
  }
}

