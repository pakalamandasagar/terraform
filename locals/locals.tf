locals {
  name = "sagar"
  training = "terraform"
  instance_type = var.isProd ? "t3.small" : "t2.micro"
  
}