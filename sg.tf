
resource "aws_security_group" "web" {
  name        = "web-access"
  description = "Security group to allow access from mgmt vpc"
  vpc_id      = "vpc-0ca3acea0bc859b82"
   tags {
    Name = "web-access"
  }
 }
