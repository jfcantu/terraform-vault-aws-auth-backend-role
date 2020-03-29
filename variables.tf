variable "backend" {
    type = string
}

variable "role" {
    type = string
}

variable "auth_type" {
    type = string
    default = null
}

variable "bound_ami_ids" {
    type = list(string)
    default = null
}

variable "bound_account_ids" {
    type = list(string)
    default = null
}

variable "bound_vpc_ids" {
    type = list(string)
    default = null
}

variable "bound_subnet_ids" {
    type = list(string)
    default = null
}

variable "bound_iam_role_arns" {
    type = list(string)
    default = null
}

variable "bound_iam_instance_profile_arns" {
    type = list(string)
    default = null
}

variable "inferred_entity_type" {
    type = string
    default = null
}

variable "inferred_aws_region" {
    type = string
    default = null
}

variable "role_tag" {
    type = string
    default = null
}

variable "resolve_aws_unique_ids" {
    type = bool
    default = null
}

variable "allow_instance_migration" {
    type = bool
    default = null
}

variable "disallow_reauthentication" {
    type = bool
    default = null
}