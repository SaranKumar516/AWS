provider "aws" {
  region: "us-east-1" #N.Virginia
}

resource: "aws_instance" "foo" {
  ami = "" 
  instance_type = "t2.micro"
  tags = {
     Name = "My_Terraform"

  }
}
