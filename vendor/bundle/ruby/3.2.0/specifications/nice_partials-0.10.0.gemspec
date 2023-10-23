# -*- encoding: utf-8 -*-
# stub: nice_partials 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "nice_partials".freeze
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Culver".freeze, "Dom Christie".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-08-31"
  s.description = "A little bit of magic to make partials perfect for components.".freeze
  s.email = ["andrew.culver@gmail.com".freeze, "christiedom@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/nice_partials".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A little bit of magic to make partials perfect for components.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionview>.freeze, [">= 4.2.6"])
  s.add_development_dependency(%q<rails>.freeze, [">= 0"])
  s.add_development_dependency(%q<standard>.freeze, [">= 0"])
end
