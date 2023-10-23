# -*- encoding: utf-8 -*-
# stub: minitest-retry 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "minitest-retry".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yuji Yaginuma".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-04-17"
  s.description = "re-run the test when the test fails".freeze
  s.email = ["yuuji.yaginuma@gmail.com".freeze]
  s.homepage = "https://github.com/y-yagi/minitest-retry".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "re-run the test when the test fails".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<minitest>.freeze, [">= 5.0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
end
