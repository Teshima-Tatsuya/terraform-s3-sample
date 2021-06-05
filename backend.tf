terraform {
  backend "s3" {
    bucket  = "teshima-terraform-tfstate"
    key     = "sample/s3.tfstate"
    region  = "ap-northeast-1"
    profile = "terraform"
  }
}
