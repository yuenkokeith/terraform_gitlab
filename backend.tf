terraform{
    required_version = ">=0.12.0"
    backend "s3" {
        region = "ap-northeast-1"
        profile = "default"
        key = "terraformstatefile"
        bucket = "keith-terraform-on-aws-eks/dev"
    }
}
