variable "ec2_instances" {
  description = "Map of EC2 instances to create"
  type = map(object({
    ami           = string
    user          = string
    os_family     = string
  }))
  default = {
    "control-node" = {
        ami       = "ami-085f9c64a9b75eed5"
        user      = "ubuntu"
        os_family = "ubuntu"
    }
    "worker-ubuntu" = {
        ami       = "ami-085f9c64a9b75eed5"
        user      = "ubuntu"
        os_family = "ubuntu "
    }
    "worker-redhat" = {
        ami       = "ami-0fdfb4d987b63ae72"
        user      = "ec2-user"
        os_family = "RedHat"
    }
    "worker-amazonlinux" = {
        ami       = "ami-00e801948462f718a"
        user      = "ec2-user"
        os_family = "ReadHat"
}
}








}