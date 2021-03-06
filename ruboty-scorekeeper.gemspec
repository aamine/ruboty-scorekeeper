# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/scorekeeper/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-scorekeeper"
  spec.version       = Ruboty::Scorekeeper::VERSION
  spec.authors       = ["Yoshiori SHOJI"]
  spec.email         = ["yoshiori@gmail.com"]
  spec.summary       = %q{ruboty handler. increment decrement scorekeeper}
  spec.description   = %q{ruboty handler. increment decrement scorekeeper}
  spec.homepage      = "https://github.com/yoshiori/ruboty-scorekeeper"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "ruboty"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
