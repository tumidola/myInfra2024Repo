terraform {
  backend "s3" {
    bucket = "my-devterraform-s3-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-devterraform-ddb-table"
  }
}
