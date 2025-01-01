module "aws_s3_bucket" {
  source  = "app.terraform.io/vikas-demo-1/s3-website/aws"
  version = "1.0.1"
  # insert required variables here
  bucket_name = "cassie_demo-sample-buckte123456712345"
  tags = {
	env = "dev"
	}
}
