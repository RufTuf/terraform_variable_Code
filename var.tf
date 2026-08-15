variable "rgname" {
  type = map(object({
    name     = string
    location = string
  }))
  # default = ["kapil1", "sohan", "mohan", "ram", "sohan"]          
}

