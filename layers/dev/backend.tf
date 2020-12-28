terraform {
    backend "s3"{
    encrypt = true
    bucket = "terraformtrainin"
    dynamodb_table = "test"
    region = "us-west-2"
    key = "terraform.tfstate"   

    }
}

