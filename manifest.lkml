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
    local_storage: yes
    navigation: no
    new_window: yes
    new_window_external_urls: ["https://chrome.google.com/*", "https://microsoftedge.microsoft.com/*", "https://trial.looker.com/*"]
    use_form_submit: yes
    use_embeds: yes
    core_api_methods: ["me", "internal_help_resources_content", "search_groups", "all_group_users", "all_lookml_models", "user_roles"]
    external_api_urls: ["https://cdn.datadriven.tools","https://sessions.bugsnag.com","https://notify.bugsnag.com","https://backend.datadriven.tools","https://datadriven.university","https://cdn.datadriven.tools","https://vimeo.com"]
    oauth2_urls: []
  }
}
