terraform {
  backend "s3" {
    bucket = "mario123bucket-gyenoch" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
