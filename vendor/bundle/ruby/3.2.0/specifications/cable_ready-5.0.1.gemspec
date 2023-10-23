# -*- encoding: utf-8 -*-
# stub: cable_ready 5.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cable_ready".freeze
  s.version = "5.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Hopkins".freeze]
  s.date = "2023-07-07"
  s.email = ["natehop@gmail.com".freeze]
  s.homepage = "https://github.com/stimulusreflex/cable_ready".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Out-of-Band Server Triggered DOM Operations".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.2"])
  s.add_runtime_dependency(%q<actionview>.freeze, [">= 5.2"])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2"])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 5.2"])
  s.add_runtime_dependency(%q<thread-local>.freeze, [">= 1.1.0"])
  s.add_development_dependency(%q<magic_frozen_string_literal>.freeze, [">= 0"])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry-nav>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  s.add_development_dependency(%q<standard>.freeze, ["= 1.19.1"])
  s.add_development_dependency(%q<standardrb>.freeze, [">= 0"])
end
