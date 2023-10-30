terraform {
  backend "s3" {
    bucket         = "maos3-bucket"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraformLock"
  }
}