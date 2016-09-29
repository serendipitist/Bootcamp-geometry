# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "maths/version"

Gem::Specification.new do |spec|
  spec.name          = 'Geometry'
  spec.version       = Geometry::1.2.3
  spec.authors       = ["Shireesha P.S"]
  spec.email         = ["shireesha@quintype.com"]
  spec.summary       = %q{Quintype's Bootcamp TDD Problem Set}
  spec.description   = %q{"It does simple math operations"}
  spec.homepage      = "https://github.com/shireeshaps"
  spec.license       = "MIT"
end
