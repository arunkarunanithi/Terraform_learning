
resource "aws_instance" "example" {
    ami           = "User1"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
