# -*- encoding: utf-8 -*-
# stub: bullet_train-outgoing_webhooks 1.6.6 ruby lib

Gem::Specification.new do |s|
  s.name = "bullet_train-outgoing_webhooks".freeze
  s.version = "1.6.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-outgoing_webhooks", "source_code_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-outgoing_webhooks" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Culver".freeze]
  s.date = "2023-10-19"
  s.description = "Allow users of your Rails application to subscribe and receive webhooks when activity takes place in your application.".freeze
  s.email = ["andrew.culver@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-outgoing_webhooks".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Allow users of your Rails application to subscribe and receive webhooks when activity takes place in your application.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<standard>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0.0"])
  s.add_runtime_dependency(%q<public_suffix>.freeze, [">= 0"])
end
