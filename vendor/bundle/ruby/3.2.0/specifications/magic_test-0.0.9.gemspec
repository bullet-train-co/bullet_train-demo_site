# -*- encoding: utf-8 -*-
# stub: magic_test 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "magic_test".freeze
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Culver".freeze, "Adam Pallozzi".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-03-04"
  s.email = ["andrew.culver@gmail.com".freeze, "adampallozzi@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/magic_test".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Create system tests interactively.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 2.0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 13.0"])
  s.add_development_dependency(%q<minitest>.freeze, [">= 5.0"])
  s.add_development_dependency(%q<standard>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<pry>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<capybara>.freeze, [">= 3.0"])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0"])
end
