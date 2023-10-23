# -*- encoding: utf-8 -*-
# stub: extended_email_reply_parser 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "extended_email_reply_parser".freeze
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sebastian Fiedlschuster".freeze]
  s.date = "2017-04-12"
  s.description = "".freeze
  s.email = ["sebastian@fiedlschuster.de".freeze]
  s.homepage = "https://github.com/fiedl/extended_email_reply_parser".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "This is an extended version of github's email_reply_parser.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
  s.add_development_dependency(%q<rake>.freeze, [">= 10.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<email_reply_parser>.freeze, ["~> 0.5.9"])
  s.add_runtime_dependency(%q<mail>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<charlock_holmes>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
end
