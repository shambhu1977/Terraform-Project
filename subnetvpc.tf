resource "aws_subnet" "publicsubnet" {
  vpc_id                  = "${aws_vpc.mypvc.id}"
  cidr_block              = "10.0.1.0/24"


  tags = {
    Name = "publicsubnet"
  }
}

resource "aws_subnet" "privatesubnet" {
  vpc_id                  = "${aws_vpc.myvpc.id}"
  cidr_block              = "10.0.2.0/24"

  tags = {
    Name = "privatesubnet"
  }
}
resource "aws_subnet" "publicsubnet" {
  vpc_id                  = "${aws_vpc.mypvc.id}"
  cidr_block              = "10.0.1.0/24"


  tags = {
    Name = "publicsubnet"
  }
}

resource "aws_subnet" "privatesubnet" {
  vpc_id                  = "${aws_vpc.myvpc.id}"
  cidr_block              = "10.0.2.0/24"

  tags = {
    Name = "privatesubnet"
  }
}
