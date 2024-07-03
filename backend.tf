terraform {
   backend "s3" {
     bucket = "kaizen-mairambek112211"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
