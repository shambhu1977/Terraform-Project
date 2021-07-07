resource "aws_route_table_association" "a" {
  subnet_id      = aws_subnet.publicsubnet.id
  route_table_id = aws_route_table.publicRT.id
}

resource "aws_route_table_association" "b" {
  subnet_id      = aws_subnet.privatesubnet.id
  route_table_id = aws_route_table.privateRT.id
}



resource "aws_eip" "nateip" {
  vpc = true
}


resource "aws_nat_gateway" "natgw" {
  allocation_id = "${aws_eip.nat.id}"
  subnet_id     = "${aws_subnet.publicsubnet.id}"
  
  }

  tags = {
    Name = "natgw"
  }
}
