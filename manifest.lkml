project_name: "ddu_clone"

remote_dependency: data_driven_university_app {
  url: "https://github.com/data-driven-works/lookml_app_ddu.git"
  ref: "master"
  override_constant: connection {
    value: "looker-private-demo"
  }
}
