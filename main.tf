provider "aws" {

  region     = "us-west-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "web" {
  ami           = "ami-07b068f843ec78e72"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
  }


resource "aws_instance" "web" {
  ami           = "ami-07b068f843ec78e72"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
   availability_zone = "us-west-1c"
  key_name          = ""
  subnet_id         = "subnet-303dca56"

}
variable "instance_count" {
  default = "2"
}