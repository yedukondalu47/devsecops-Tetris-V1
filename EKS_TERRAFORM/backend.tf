terraform {
  backend "s3" {
    bucket = "mahesh-bkt-47" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
