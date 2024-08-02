 module "wd-fox" {
   source = "./modules/aft-account-request"

   control_tower_parameters = {
     AccountEmail              = "wd-fox-271828@gmail.com"
     AccountName               = "wd-fox-dev"
     ManagedOrganizationalUnit = "FullSteamPay (ou-bukh-eo7srkvx)"
     SSOUserEmail              = "laura.oliveira@iteris.com.br"
     SSOUserFirstName          = "Laura"
     SSOUserLastName           = "Oliveira"
 }

   account_tags = {
     "Learn Tutorial" = "AFT"
   }

   change_management_parameters = {
     change_requested_by = "Laura Oliveira"
     change_reason       = "Creating dev account for business unit"
   }

   custom_fields = {
     group = "non-prod"
   }

   account_customizations_name = "wd-fox-dev"
 }
