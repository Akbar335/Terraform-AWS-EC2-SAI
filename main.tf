resource "aws_instance" "ec2_example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_pair

  tags = {
    Name = "Terraform-EC2"
  }
}
