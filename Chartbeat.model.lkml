connection: "cms_medicare_ga360"

#include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "/**/*.view.lkml"                    # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

explore: cuidadodesalud_app3_0 {}
explore: cuidadodesalud_classic_apply {}
explore: cuidadodesalud_domain {}
explore: cuidadodesalud_marketplace {}
explore: cuidadodesalud_pc2_0 {}
explore: hcgov_app3_0 {}
explore: hcgov_classic_apply {}
explore: hcgov_domain {}
explore: hcgov_marketplace {}
explore: hcgov_pc2_0 {}
explore: hcgov_waitingroom {}
explore: hcgov_window_shopping {}
explore: medicare {}
explore: medicare_auth_experience {}
explore: medicare_care_compare {}
explore: medicare_plan_compare {}
