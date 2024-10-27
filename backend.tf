terraform {
  backend "s3" {
    bucket = "my-devterraform-s3-bucket"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "my-devterraform-ddb-table"
  }
}
