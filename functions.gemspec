# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'functions/version'

Gem::Specification.new do |spec|
  spec.name          = "functions"
  spec.version       = Functions::VERSION
  spec.authors       = ["amitbadheka"]
  spec.email         = ["ab@pykih.com"]
  spec.summary       = %q{Testing string and fixnum functions}
  spec.description   = %q{chota = downcase, mota = upcase, divide2 = divide by 2}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
