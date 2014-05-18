# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'does_it_really_work354/version'

Gem::Specification.new do |spec|
  spec.name          = "does_it_really_work354"
  spec.version       = DoesItReallyWork354::VERSION
  spec.authors       = ["yann ARMAND"]
  spec.email         = ["yarmand@yammer-inc.com"]
  spec.summary       = %q{a stupid test to check GemVersionTask works properly.}
  spec.description   = %q{nothing really}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'bundler-gem_version_tasks'
end
