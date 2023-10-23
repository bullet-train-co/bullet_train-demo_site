# -*- encoding: utf-8 -*-
# stub: unicode-emoji 3.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "unicode-emoji".freeze
  s.version = "3.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Lelis".freeze]
  s.date = "2023-10-01"
  s.description = "[Emoji 15.1] A small Ruby library which provides Unicode Emoji data and regexes, incorporating the latest Unicode and Emoji standards. Includes a categorized list of recommended Emoji.".freeze
  s.email = ["hi@ruby.consulting".freeze]
  s.homepage = "https://github.com/janlelis/unicode-emoji".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.3".freeze, "< 4.0".freeze])
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Retrieve Emoji data about Unicode codepoints.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<unicode-version>.freeze, ["~> 1.0"])
end
