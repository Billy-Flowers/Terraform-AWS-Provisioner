terraform {
  backend "s3" {
    bucket = "myawsbucket-polester"
    key = "state"
    region = "us-east-1"
    
  }
}