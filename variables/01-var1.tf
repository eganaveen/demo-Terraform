variable "URL" {}
output "OUT" {
  value = var.URL
}

variable "var_cli" {}
output "varcli" {
  value = var.var_cli
}

#export TF_VAR_var_shell=shell.com, it should be preix with TF_VARS and followed by varibale name.
variable "var_shell" {}
output "varshell" {
  value = var.var_shell
}

variable "anyname" {}
output "anyname" {
  value = var.anyname
}

variable "terraformtfvars" {}
output "terraormvar" {
  value = var.terraformtfvars
}

## terraform apply --auto-approve -var-file=sample.tfvars -var var_cli=cli.com

#OUTPUT:
#   OUT         = "customname.tfvars"
#   anyname     = "anyname.auto.tfvars"
#   terraormvar = "terraform.tfvars"
#   varcli      = "cli.com"
#   varshell    = "shell.com"
