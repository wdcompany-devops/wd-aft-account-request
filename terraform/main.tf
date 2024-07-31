module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "josieloliveira@hotmail.com"
    AccountName               = "management-root"
    ManagedOrganizationalUnit = "FullSteamPay"
    SSOUserEmail              = "laura.oliveira@iteris.com.br"
    SSOUserFirstName          = "Laura"
    SSOUserLastName           = "Oliveira"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Laura Oliveira"
    change_reason       = "Updating settings for new business unit"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "wd-pixar"
}
