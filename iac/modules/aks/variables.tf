variable "aks_name" {}
variable "location" {}
variable "resource_group_name" {}
variable "tags" {
  type = map(string)
  default = {}
}
