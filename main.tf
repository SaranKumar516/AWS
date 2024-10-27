provider "aws" {
  region: "us-east-1" #N.Virginia
}

resource: "aws_instance" "terraform" {
  ami = "ami-06b21ccaeff8cd686" 
  instance_type = "t2.micro"
  tags = {
     Name = "My_Terraform"

  }
}
