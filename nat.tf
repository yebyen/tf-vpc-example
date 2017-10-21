resource "aws_nat_gateway" "nat" {
  allocation_id = "${aws_eip.tuto_eip.id}"
  subnet_id = "${aws_subnet.public_subnet_us_east_1a.id}"
  depends_on = ["aws_internet_gateway.gw"]
}
