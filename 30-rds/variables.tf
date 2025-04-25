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

variable "zone_id"{
   default = "Z10448593MELWNQ89OC76"
}

variable "domain_name" {
   default = "khalidaws82.tech"
}