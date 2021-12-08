variable "ec2_region"{
    default = "eu-central-1"
}

variable "ec2_keypair_name" {
    default = "lab"
}

variable "ec2_instance_type" {
    default = "t2.micro"
}

variable "ec2_image_id" {
    default = "ami-0a49b025fffbbdac6"
}

variable "ec2_tags" {
  default = "gitlab"
}

variable "ec2_count" {
  default = "1"
}
