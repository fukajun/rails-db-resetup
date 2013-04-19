# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/db/resetup/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-db-resetup"
  spec.version       = Rails::Db::Resetup::VERSION
  spec.authors       = ["fukajun"]
  spec.email         = ["fukajun.shark@gmail.com"]
  spec.description   = %q{Add rake db:resetup task = db:migrate:reset and db:seed}
  spec.summary       = %q{Add rake db:resetup task = db:migrate:reset and db:seed}
  spec.homepage      = "https://github.com/fukajun/rails-db-resetup"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rails", "~> 3.2.8"
end
