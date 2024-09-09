variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "vpc_security_group_ids" {
    type = list
    default =  ["sg-06c495ac5a52db729"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {

    type = map
    default = {}
}