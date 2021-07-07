resource "aws_route_table" "customerRT" {
  vpc_id = "${aws_vpc.myvpc.id}"
  
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.igw.id}"
  }
  
  tags = {
    Name = "shambhuaws"
  }
}


resource "aws_route_table" "mainRT" {
  vpc_id = "${aws_vpc.myvpc.id}"
  
  tags = {
    Name ="shambhuaws"
  }
}