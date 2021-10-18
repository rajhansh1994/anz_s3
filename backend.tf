terraform {
  backend "s3" {
    bucket         = "raj-anz-remote-state-backend"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "raj-anz-remote-state-backend"
    encrypt        = true
  }
}
