resource "aws_subnet" "public_subnet_us_east_1a" {
  vpc_id = "${aws_vpc.vpc_tuto.id}"
  cidr_block = "172.31.1.0/24"
  map_public_ip_on_launch = true
  availability_zone = "us-east-1a"
  tags = {
    Name = "Subnet az 1a"
  }
}
