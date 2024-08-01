variable "instance_names" {
  type = list 
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  default = "ami-0b4f379183e5706b9"
}

variable "zone_id" {
  default = "Z053621117X5OWD6ZYBBM"
}

variable "domain_name" {
  default = "daws77s.online"
}