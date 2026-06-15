terraform {
  backend "s3" {
    bucket         = "basma-terraform-state-2026"
    key            = "assignment/alb-asg/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
