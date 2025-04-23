variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform = "true"
    }
}

variable "backend_tags" {
    default = {}
}

variable "domain_name" {
    default = "khalidaws82.tech"
}

variable "zone_id" {
    default = "Z06366893RPZPJHXBHU3O"
}