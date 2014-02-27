# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'process_flow/version'

Gem::Specification.new do |spec|
  spec.name          = "process_flow"
  spec.version       = ProcessFlow::VERSION
  spec.authors       = ["Shirshendu Mukherjee"]
  spec.email         = ["shirshendu.mukherjee.88@gmail.com"]
  spec.summary       = %q{Process flows for ruby}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.description   = %q{Easily define and control process flows spanning multiple objects/models.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
