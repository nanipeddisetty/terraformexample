variable "ami" {
  type        = string
  default     = "ami-007855ac798b5175e"
}
variable "instance" {
    type      = string
    default   = "t2.micro"
}
variable "lo" {
  type        = string
  default     = "us-east-1"
}
variable "name" {
    type      = string
    default   = "jenkins"
}
