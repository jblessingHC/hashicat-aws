terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformAWSJune15Lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
