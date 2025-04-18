variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "security_group_ids" {
    type = list
    default = ["sg-010bed7b233b30d47"] #replace with your SG ID.
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}