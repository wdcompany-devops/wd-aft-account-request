 module "wd-fox" {
   source = "./modules/aft-account-request"

   control_tower_parameters = {
     AccountEmail              = "wd-fox-271828@gmail.com"
     AccountName               = "wd-fox-prod"
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
     change_reason       = "Creating prod account for business unit"
   }

   custom_fields = {
     group = "prod"
   }

   account_customizations_name = "wd-fox-prod"
 }
