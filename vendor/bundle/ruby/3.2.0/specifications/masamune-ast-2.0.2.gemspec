# -*- encoding: utf-8 -*-
# stub: masamune-ast 2.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "masamune-ast".freeze
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://www.github.com/gazayas/masamune-ast", "homepage_uri" => "https://www.github.com/gazayas/masamune-ast", "source_code_uri" => "https://www.github.com/gazayas/masamune-ast" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gabriel Zayas".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-10-19"
  s.description = "A layer of abstraction on top of Ripper for handling Abstract Syntax Trees in Ruby.".freeze
  s.email = ["g-zayas@hotmail.com".freeze]
  s.homepage = "https://www.github.com/gazayas/masamune-ast".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Masamune".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<prism>.freeze, [">= 0.14.0"])
end
