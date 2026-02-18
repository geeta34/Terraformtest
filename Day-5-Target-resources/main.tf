resource "aws_instance" "name" {
    ami = "ami-0532be01f26a3de55"
    instance_type = "t2.micro"
    tags = {
      Name = "Dev"
    }
  
}

#for targeting to one resource we can use the below commands for creating and destroying
#terraform apply -target=aws_s3_bucket.name 
#terraform destroy -target=aws_s3_bucket.name

resource "aws_s3_bucket" "name" {
    bucket = "agtugdjsijdj"
  
}