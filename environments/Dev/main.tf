module "resource_group" {
  source = "../../modules/resource-group-module"
rg_name = var.rgs
  
}


module "storage_account" {
  source = "../../modules/storage-acc-module"
  depends_on = [ module.resource_group ]
  storage_account_name = var.stgs
  
}