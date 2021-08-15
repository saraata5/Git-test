resource "aws_security_group" "github-sec-group" {
  name        = "github-sec-group"
  description = "github test"
  vpc_id      = aws_vpc.Git-test.id

  
  
}
