# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rb-skypemac/version'

Gem::Specification.new do |spec|
  spec.name          = "rb-skypemac"
  spec.version       = SkypeMac::VERSION
  spec.authors       = ["Evan Light", "Toshiaki Koshiba"]
  spec.email         = ["toshiaki_koshiba+github@voyagegroup.com"]
  spec.description   = 'A simple Ruby interface to Skype for use with Mac OS X.'
  spec.summary       = 'A simple Ruby interface to Skype for use with Mac OS X.'
  spec.homepage      = "https://github.com/bash0C7/rb-skypemac"
  spec.license       = "http://creativecommons.org/licenses/by-nc-sa/3.0/"
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "pry"
  spec.add_dependency 'rb-appscript'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
