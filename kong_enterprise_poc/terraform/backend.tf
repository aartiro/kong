terraform {
  backend "consul" {
    address = "consul.cicd.aws.vindicia.com"
    scheme  = "https"
    path    = "terraform_state/vcicd/netops/3687/eks/kongpoc"
  }
}