
resource "aws_instance" "example" {
    ami           = "ami-0e83be366243f524a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
