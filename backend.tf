terraform {
  backend "s3" {
    bucket = "jenkins-ansible-bucket-12"
    key = "jenkins.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}