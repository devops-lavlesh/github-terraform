 rgs = {
    "rg1" = {
      name     = "rg-organization112"
      location = "East US"
    }
    "rg2" = {
      name     = "rg-development112"
      location = "west europe"
    }
   
  } 

  stgs = {
    "sa1" = {
      name                     = "orgstgaccount112"
      resource_group_name      = "rg-organization112" 
      location                 = "East US"
      account_tier             = "Standard"
      account_replication_type = "GRS"
    }
    "sa2" = {
      name                     = "devstgaccount112"
      resource_group_name      = "rg-development112"
      location                 = "west europe"
      account_tier             = "Standard"
      account_replication_type = "GRS"

    }
  }