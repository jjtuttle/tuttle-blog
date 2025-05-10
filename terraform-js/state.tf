terraform {
  backend "s3" {
    bucket         = "tuttle-my-tf-website-state"
    key            = "global/s3/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "my-db-website-table"
  }
}
