# Associate subnet public_subnet_us_east_1a to public route table
resource "aws_route_table_association" "public_subnet_us_east_1a_association" {
  subnet_id = "${aws_subnet.public_subnet_us_east_1a.id}"
  route_table_id = "${aws_vpc.vpc_tuto.main_route_table_id}"
}
 
# Associate subnet private_1_subnet_us_east_1a to private route table
resource "aws_route_table_association" "pr_1_subnet_us_east_1a_association" {
  subnet_id = "${aws_subnet.private_1_subnet_us_east_1a.id}"
  route_table_id = "${aws_route_table.private_route_table.id}"
}
 
# Associate subnet private_2_subnet_us_east_1a to private route table
resource "aws_route_table_association" "pr_2_subnet_us_east_1a_association" {
  subnet_id = "${aws_subnet.private_2_subnet_us_east_1a.id}"
  route_table_id = "${aws_route_table.private_route_table.id}"
}

