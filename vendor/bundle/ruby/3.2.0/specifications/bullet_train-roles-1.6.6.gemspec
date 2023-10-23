# -*- encoding: utf-8 -*-
# stub: bullet_train-roles 1.6.6 ruby lib

Gem::Specification.new do |s|
  s.name = "bullet_train-roles".freeze
  s.version = "1.6.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/bullet-train-co/bullet_train-roles/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-roles", "source_code_uri" => "https://github.com/bullet-train-co/bullet_train-roles" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Prabin Poudel".freeze, "Andrew Culver".freeze]
  s.date = "2023-10-19"
  s.description = "Yaml-backed ApplicationHash for CanCan Roles".freeze
  s.email = ["andrew.culver@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-roles".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Yaml-backed ApplicationHash for CanCan Roles".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<byebug>.freeze, ["~> 11.1.0"])
  s.add_development_dependency(%q<factory_bot_rails>.freeze, ["~> 6.2.0"])
  s.add_development_dependency(%q<knapsack_pro>.freeze, ["~> 3.1.0"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
  s.add_development_dependency(%q<pg>.freeze, ["~> 1.3"])
  s.add_development_dependency(%q<rails>.freeze, ["~> 7.0.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  s.add_development_dependency(%q<standard>.freeze, ["~> 1.5.0"])
  s.add_runtime_dependency(%q<active_hash>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<cancancan>.freeze, [">= 0"])
end
