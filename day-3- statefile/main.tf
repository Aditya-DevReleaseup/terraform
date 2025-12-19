resource "aws_instance" "name" {
    ami = "ami-085ad6ae776d8f09c"
    instance_type = "t2.micro"  // change of instance type will only modify our resource type again , not going to create another resource because ec2 name is same on AWS
    key_name = "ec2test"
    availability_zone = "us-east-1a"   // change of region will create resource in that region
    tags = {
      Name = "dev"
    }
   
  
}
