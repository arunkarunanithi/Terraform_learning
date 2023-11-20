
resource "aws_instance" "example" {
    ami           = "ami-00744e52917f35c40"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
