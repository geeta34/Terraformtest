resource "aws_instance" "dev" {
ami = "ami-0532be01f26a3de55"
instance_type = "t3.micro"
tags = {
  Name ="Prod"
}

#Bydefault behaviore of the terraform is to destroy first then create the new instance by apply life cycle role we can chnage this 
#   lifecycle {
#     create_before_destroy = true
#   }

#if someone wants to change the tag at the remote side we can restrict the change of the server name that why we can see not changes in the terraform plan
#   lifecycle {
#     ignore_changes = [ tags, ]
#   }

#this will the instance to destroy
# lifecycle {
#   prevent_destroy = true
#  }


}