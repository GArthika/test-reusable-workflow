terraform {
  backend "s3" {
    bucket         = "ag-bucket-s3-2025"
    key            = "test-reusable-workflow/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
