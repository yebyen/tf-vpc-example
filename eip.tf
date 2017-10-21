resource "aws_eip" "tuto_eip" {
  vpc = true
  depends_on = ["aws_internet_gateway.gw"]
}
