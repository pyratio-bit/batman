resource "aws_instance" "myec2" {
    ami = "ami-01c265752adadcdf8"
    instance_type = "t3.micro"
}