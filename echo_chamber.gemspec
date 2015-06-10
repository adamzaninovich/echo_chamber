# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'echo_chamber/version'

Gem::Specification.new do |spec|
  spec.name          = 'echo_chamber'
  spec.version       = EchoChamber::VERSION
  spec.authors       = ['Devin Clark', 'Adam Zaninovich']
  spec.email         = ['notdevinclark@gmail.com', 'adam.zaninovich@gmail.com']
  spec.summary       = 'Gem for working with Amazon Echo JSON API'
  spec.description   = 'Gem for working with Amazon Echo JSON API'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
