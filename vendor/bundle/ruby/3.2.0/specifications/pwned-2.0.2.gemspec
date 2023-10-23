# -*- encoding: utf-8 -*-
# stub: pwned 2.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "pwned".freeze
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/philnash/pwned/issues", "change_log_uri" => "https://github.com/philnash/pwned/blob/master/CHANGELOG.md", "documentation_uri" => "https://philnash.github.io/pwned/", "homepage_uri" => "https://github.com/philnash/pwned", "source_code_uri" => "https://github.com/philnash/pwned" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Phil Nash".freeze]
  s.date = "2020-05-20"
  s.description = "Tools to use the Pwned Passwords API.".freeze
  s.email = ["philnash@gmail.com".freeze]
  s.executables = ["pwned".freeze]
  s.files = ["bin/pwned".freeze]
  s.homepage = "https://github.com/philnash/pwned".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Tools to use the Pwned Passwords API.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.16", "< 3.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.3"])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.12"])
end
