# -*- encoding: utf-8 -*-
# stub: bullet_train 1.6.6 ruby lib

Gem::Specification.new do |s|
  s.name = "bullet_train".freeze
  s.version = "1.6.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train", "source_code_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Culver".freeze]
  s.date = "2023-10-19"
  s.description = "Bullet Train".freeze
  s.email = ["andrew.culver@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "    If you're upgrading `bullet_train-*` Ruby gems and you run into any new\n    issues, you should probably also pull in updates from the Bullet Train\n    starter repository into your local application, just to make sure\n    everything is synced up. See https://bullettrain.co/docs/upgrades for\n    details.\n".freeze
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Bullet Train".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<standard>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0.0"])
  s.add_runtime_dependency(%q<bullet_train-fields>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<bullet_train-roles>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<bullet_train-super_load_and_authorize_resource>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<bullet_train-has_uuid>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<bullet_train-scope_validator>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<bullet_train-themes>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<bullet_train-routes>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<devise>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<xxhash>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<image_processing>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<cancancan>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<possessive>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<fastimage>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<awesome_print>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<microscope>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<http_accept_language>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<cable_ready>.freeze, ["~> 5.0.0"])
  s.add_runtime_dependency(%q<hiredis>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<nice_partials>.freeze, ["~> 0.9"])
  s.add_runtime_dependency(%q<showcase-rails>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<premailer-rails>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<figaro>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<valid_email>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<commonmarker>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<extended_email_reply_parser>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<ruby-openai>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<unicode-emoji>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<pagy>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<devise-pwned_password>.freeze, [">= 0"])
end
