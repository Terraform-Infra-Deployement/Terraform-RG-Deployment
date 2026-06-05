variable "resourcegroup-Deployement" {
  type = map(object({
    name = string
    location = string
  }))
}