variable "key_name" {
  default = "josis"
}

variable "pvt_key" {
  default = "/root/.ssh/josis.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0444e4a365967ec23"
}
