# -*- encoding: utf-8 -*-
# stub: microscope 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "microscope".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Simon Pr\u00E9vost".freeze, "R\u00E9mi Pr\u00E9vost".freeze, "Samuel Garneau".freeze]
  s.date = "2022-02-24"
  s.description = "Microscope adds useful scopes targeting ActiveRecord boolean and datetime attributes.".freeze
  s.email = ["sprevost@mirego.com".freeze, "rprevost@mirego.com".freeze, "sgarneau@mirego.com".freeze]
  s.homepage = "https://github.com/mirego/microscope".freeze
  s.licenses = ["BSD 3-Clause".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Microscope adds useful scopes targeting ActiveRecord boolean and datetime attributes.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.1.0"])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.1.0"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 0.29"])
  s.add_development_dependency(%q<phare>.freeze, [">= 0"])
end
