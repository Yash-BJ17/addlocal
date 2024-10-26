provider "aws" {
  region = "us-east-1"
  map_public_ip_on_launch = true
  
}
resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value 
    subnet_id = var.subnet_id_value
    key_name = "terra"

  
}
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "yash-17-1999"
  
}