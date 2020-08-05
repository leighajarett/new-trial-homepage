# project_name: "ddu_clone"
#
# remote_dependency: data_driven_university_app {
#   url: "https://github.com/data-driven-works/lookml_app_ddu.git"
#   ref: "master"
#   override_constant: ddu_connection {
#     value: "looker-private-demo"
#   }
# }


application: data_driven_university {
  label: "Data Driven University"
  # file: "bundle.js"
  url: "https://cdn.datadriven.tools/products/looker_app_ddu/latest/bundle.js.br"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    allow_forms: no
    allow_same_origin: no
    core_api_methods: ["me", "internal_help_resources_content", "search_groups", "all_group_users", "all_lookml_models"]
    external_api_urls: []
    oauth2_urls: []
  }
}
