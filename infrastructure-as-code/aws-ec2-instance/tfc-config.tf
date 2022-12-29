terraform {
  cloud {
    organization = "hc-se-demo-chintan"

    workspaces {
      name = "aws-ec2-instance"
    }
  }
}
