terraform {
  backend "s3" {
    bucket = "abdugofircluster.com"
    key    = "state/abdugofircluster"
    region = "us-east-1"
  }
}
