resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "public-subnet-1a"
  }
}