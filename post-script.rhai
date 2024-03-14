let name = variable::get("project-name").to_snake_case();
file::rename("i18n/en/project_name.ftl", `i18n/en/${name}.ftl`);