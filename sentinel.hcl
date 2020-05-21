module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "regions_enforced" {
    enforcement_level = "hard-mandatory"
}