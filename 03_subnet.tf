resource "aws_subnet" "mySubnet" {
  vpc_id     = aws_vpc.myVpc.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "mySubnet"
  }
  }