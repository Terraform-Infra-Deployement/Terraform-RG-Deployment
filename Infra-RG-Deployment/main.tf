module "rgdeployement" {
  for_each = var.resourcegroup-Deployement

  source = "../Module/RG-Deployement"
   azurerm_resourcegroup =  each.value.name
   location = each.value.location

}

