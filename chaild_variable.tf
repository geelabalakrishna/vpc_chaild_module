variable "vpc_chaild_var" {
    default = "10.60.0.0/24"
    description = "this is vpc value in chaild module"
    type = string
}

variable "tag_chaild" {
    type = map(string)
    default = {
      "Name" = "vpc_chaild_module"
    }
  
}
