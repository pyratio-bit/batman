resource "aws_instance" "hcpgit" {
    ami = "ami-01c265752adadcdf8"
    instance_type = "t3.micro"
}
