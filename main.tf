resource "vault_aws_auth_backend_role" "role" {
    backend = var.backend
    role = var.role
    auth_type = var.auth_type
    bound_ami_ids = var.bound_ami_ids
    bound_account_ids = var.bound_account_ids
    bound_vpc_ids = var.bound_vpc_ids
    bound_subnet_ids = var.bound_subnet_ids
    bound_iam_role_arns = var.bound_iam_role_arns
    bound_iam_instance_profile_arns = var.bound_iam_instance_profile_arns
    inferred_entity_type = var.inferred_entity_type
    inferred_aws_region = var.inferred_aws_region
    role_tag = var.role_tag
    resolve_aws_unique_ids = var.resolve_aws_unique_ids
    allow_instance_migration = var.allow_instance_migration
    disallow_reauthentication = var.disallow_reauthentication
    token_policies = var.token_policies
}