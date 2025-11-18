terraform {
  backend "s3" {
    bucket       = "tfstate-test"
    region       = "ap-northeast-1"
    key          = "terraform"
    use_lockfile = true
  }
}
