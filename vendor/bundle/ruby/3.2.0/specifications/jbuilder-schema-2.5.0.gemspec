# -*- encoding: utf-8 -*-
# stub: jbuilder-schema 2.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jbuilder-schema".freeze
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/bullet-train-co/jbuilder-schema", "source_code_uri" => "https://github.com/bullet-train-co/jbuilder-schema" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yuri Sidorov".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-10-17"
  s.description = "Generate JSON Schema from Jbuilder files".freeze
  s.email = ["hey@yurisidorov.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/jbuilder-schema".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Generate JSON Schema from Jbuilder files".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jbuilder>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 5.0.0"])
  s.add_runtime_dependency(%q<method_source>.freeze, [">= 0"])
end
