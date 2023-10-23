# -*- encoding: utf-8 -*-
# stub: showcase-rails 0.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "showcase-rails".freeze
  s.version = "0.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/kaspth/showcase/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/kaspth/showcase", "source_code_uri" => "https://github.com/kaspth/showcase" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel Pence".freeze, "Kasper Timm Hansen".freeze]
  s.date = "2023-08-03"
  s.email = ["hey@kaspth.com".freeze]
  s.homepage = "https://github.com/kaspth/showcase".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Showcase helps you show off and document your partials, components, view helpers and Stimulus controllers.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 6.1.0"])
  s.add_development_dependency(%q<tailwindcss-rails>.freeze, [">= 0"])
end
