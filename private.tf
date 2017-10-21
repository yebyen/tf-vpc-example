resource "aws_subnet" "private_1_subnet_us_east_1a" {
  vpc_id = "${aws_vpc.vpc_tuto.id}"
  cidr_block = "172.31.2.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name =  "Subnet private 1 az 1a"
  }
}
 
resource "aws_subnet" "private_2_subnet_us_east_1a" {
  vpc_id = "${aws_vpc.vpc_tuto.id}"
  cidr_block = "172.31.3.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "Subnet private 2 az 1a"
  }
}
