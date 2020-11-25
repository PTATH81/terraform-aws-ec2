module "int1cnctapp03" {
  source                          = "../../../../../terraform-aws-ec2"
  windows_user_data               = var.windows_user_data
  region                          = var.region
  windows_image_id                = var.windows_image_id
  windows_enabled                 = var.windows_enabled
  instance_type                   = var.instance_type
  key_name                        = var.key_name
  detailed_monitoring             = var.detailed_monitoring
  instance_termination_protection = var.instance_termination_protection
  security_groups                 = var.security_groups
  subnet_id                       = var.subnet_id
  availability_zone               = var.availability_zone
  windows_log_ebs_enabled         = var.windows_log_ebs_enabled
  root_volume_type                = var.root_volume_type
  root_iops                       = var.root_iops
  root_volume_size                = var.root_volume_size
  root_ebs_delete_on_termination  = var.root_ebs_delete_on_termination
  ebs_encrypted                   = var.ebs_encrypted
  kms_key_id                      = var.kms_key_id
  log_volume_size                 = var.log_volume_size
  log_volume_type                 = var.log_volume_type
  log_iops                        = var.log_iops
  windows_backup_ebs_enabled      = var.windows_backup_ebs_enabled
  backup_volume_size              = var.backup_volume_size
  backup_volume_type              = var.backup_volume_type
  backup_iops                     = var.backup_iops
  windows_temp_ebs_enabled        = var.windows_temp_ebs_enabled
  temp_volume_size                = var.temp_volume_size
  temp_volume_type                = var.temp_volume_type
  temp_iops                       = var.temp_iops
  windows_bin_ebs_enabled         = var.windows_bin_ebs_enabled
  bin_volume_size                 = var.bin_volume_size
  bin_volume_type                 = var.bin_volume_type
  bin_iops                        = var.bin_iops
  linux_enabled                   = var.linux_enabled
  linux_user_data                 = var.linux_user_data
  linux_image_id                  = var.linux_image_id
  linux_log_ebs_enabled           = var.linux_log_ebs_enabled
  linux_backup_ebs_enabled        = var.linux_backup_ebs_enabled
  linux_temp_ebs_enabled          = var.linux_temp_ebs_enabled
  name                            = var.name
  application_name                = var.application_name
  application_type                = var.application_type
  stack                           = var.stack
  managedby                       = var.managedby
}