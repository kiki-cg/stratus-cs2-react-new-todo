terraform {
  backend "s3" {
    bucket = "team-stratus-bucket"
    key    = "terraform-backend/stratus-cs2-react-new-todo/terraform.tfstate"
    region = "us-west-2"
  }
}
