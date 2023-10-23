# -*- encoding: utf-8 -*-
# stub: sentry-sidekiq 5.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sentry-sidekiq".freeze
  s.version = "5.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/getsentry/sentry-ruby/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/getsentry/sentry-ruby", "source_code_uri" => "https://github.com/getsentry/sentry-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sentry Team".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-10-10"
  s.description = "A gem that provides Sidekiq integration for the Sentry error logger".freeze
  s.email = "accounts@sentry.io".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.txt".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/getsentry/sentry-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A gem that provides Sidekiq integration for the Sentry error logger".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<sentry-ruby>.freeze, ["~> 5.12.0"])
  s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 3.0"])
end
