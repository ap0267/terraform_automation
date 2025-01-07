provider "aws"  {

        region = "us-east-1"
}

resource "aws_instance" "os1" {
        ami = "ami-01816d07b1128cd2d"
        instance_type = "t2.micro"
}

output "o1" {

        value= aws_instance.os1.public_ip
}

