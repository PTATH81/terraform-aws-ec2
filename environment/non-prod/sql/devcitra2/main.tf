module "DEVCITRA2" {
  source                          = "../../../../../terraform-aws-ec2"
  region                          = var.region
  linux_image_id                  = var.linux_image_id
  windows_image_id                = var.windows_image_id
  linux_enabled                   = var.linux_enabled
  windows_enabled                 = var.windows_enabled
  instance_type                   = var.instance_type
  key_name                        = var.key_name
  detailed_monitoring             = var.detailed_monitoring
  instance_termination_protection = var.instance_termination_protection
  security_groups                 = var.security_groups
  subnet_id                       = var.subnet_id
  root_volume_type                = var.root_volume_type
  root_volume_size                = var.root_volume_size
  ebs_delete_on_termination       = var.ebs_delete_on_termination
  ebs_encrypted                   = var.ebs_encrypted
  kms_key_id                      = var.kms_key_id
  ebs_volume_count                = var.ebs_volume_count
  ebs_log_volume_size             = var.ebs_log_volume_size
  ebs_volume_type                 = var.ebs_volume_type
  ebs_backup_volume_size          = var.ebs_backup_volume_size
  ebs_temp_volume_size            = var.ebs_temp_volume_size
  name                            = var.name
  tenant                          = var.tenant
  tenant_type                     = var.tenant_type
  environment                     = var.environment
  managedby                       = var.managedby

}
