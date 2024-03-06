provider "aws" {
    region = "ap-south-1" 
    access_key = "AKIAVRUVWRF5IWQO46FJ"
    secret_key = "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"
    
}

resource "aws_instance" "demo-server"{
    ami = "ami-0a1b648e2cd533174"
    instance_type ="t2.medium"
    key_name = "dpp"
}
