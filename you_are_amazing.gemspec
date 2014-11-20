# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'you_are_amazing/version'

Gem::Specification.new do |spec|
  spec.name          = "you_are_amazing"
  spec.version       = YouAreAmazing::VERSION
  spec.authors       = ["NicolePell"]
  spec.email         = [""]
  spec.summary       = "Amazing"
  spec.description   = "Amazing"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
