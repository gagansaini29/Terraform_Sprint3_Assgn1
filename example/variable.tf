variable "ami_na" {
  type        = string
  description = "Enter the ami value"
}

variable "instance_type" {
  type        = string
  description = "Enter the instance type"
}

variable "tags" {
  type        = map(any)
  description = "This is for map"
}