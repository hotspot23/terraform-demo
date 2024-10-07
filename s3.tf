terraform {
  backend "s3" {
    bucket = "terraform-hotspot"  # Replace with your S3 bucket name
    key    = "qa/terraform.tfstate"  # Path to store the state file in the bucket
    region = "us-east-1"  # Region where your bucket is located
  }
}