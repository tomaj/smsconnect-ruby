# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smsconnect/version'

Gem::Specification.new do |spec|
  spec.name          = "smsconnect"
  spec.version       = Smsconnect::VERSION
  spec.authors       = ["Pavel Ryznar"]
  spec.email         = ["pryznar@gmail.com"]
  spec.summary       = %q{Send and receive SMS with node.js (for Czech Republic)}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
