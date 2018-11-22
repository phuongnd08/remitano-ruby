# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: remitano 0.4.0 ruby lib

Gem::Specification.new do |spec|
  spec.name = "remitano"
  spec.version = "0.0.2"

  spec.authors = ["Phuong Nguyen"]
  spec.description = "Ruby API for use with remitano."
  spec.email = "phuongnd08@gmail.com"
  spec.files = `git ls-files -z`.split("\x0")
  spec.homepage = "http://github.com/remitano/remitano-ruby"
  spec.licenses = ["MIT"]
  spec.require_paths = ["lib"]
  spec.summary = "Remitano Ruby API"

  spec.add_runtime_dependency("activesupport", [">= 4.2.10"])
  spec.add_runtime_dependency("rest-client", [">= 1.7.3"])
  spec.add_runtime_dependency("ruby-hmac", ["= 0.4.0"])
  spec.add_runtime_dependency("api-auth", ["~> 1.3.1"])
  spec.add_runtime_dependency("hashie")
  spec.add_runtime_dependency("rotp")
  spec.add_development_dependency("rspec", [">= 0"])
  spec.add_development_dependency("rspec-mocks", [">= 3.8"])
  spec.add_development_dependency("rdoc", ["~> 3.12"])
  spec.add_development_dependency("bundler")
  spec.add_development_dependency("jeweler", ["~> 1.8.4"])
  spec.add_development_dependency("dotenv", ["~> 2.0.0"])
  spec.add_development_dependency("vcr", ["~> 4.0.0"])
  spec.add_development_dependency("webmock", ["~> 3.3.0"])
  spec.add_development_dependency("byebug")
  spec.add_development_dependency("thor")
end

