# -*- encoding: utf-8 -*-
# stub: code_analyzer 0.5.5 ruby lib

Gem::Specification.new do |s|
  s.name = "code_analyzer".freeze
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Richard Huang".freeze]
  s.date = "2022-01-30"
  s.description = "a code analyzer tool which extracted from rails_best_practices, it helps you easily build your own code analyzer tool.".freeze
  s.email = ["flyerhzm@gmail.com".freeze]
  s.homepage = "https://github.com/flyerhzm/code_analyzer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "a code analyzer helps you build your own code analyzer tool.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<sexp_processor>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
end
