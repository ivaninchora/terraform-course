#-------------------------------------------------------------------
locals {
  default_name = "${join("-", list(terraform.workspace, "inecsoft"))}"
}
#-------------------------------------------------------------------
variable "admin-user" {
  default = "4dm1n157r470r"
}
#-------------------------------------------------------------------
variable "admin-pass" {
  default = "4-v3ry-53cr37-p455w0rd"
}
#-------------------------------------------------------------------

