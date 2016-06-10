# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'conserva/version'

Gem::Specification.new do |s|
  s.name        = 'conserva'
  s.version     =  Conserva::VERSION
  s.date        = '2016-06-09'
  s.summary     = "Ruby gem for Converation Service AWESOME"
  s.description = "Gem for work with conversion service - conserva."
  s.authors     = ["evanilyukhin"]
  s.email       = 'evanilyukhin@gmail.com'
  s.files       = ["lib/conserva.rb", "lib/conserva/exceptions.rb"]
  s.require_paths = ["lib"]
  s.license       = 'MIT'
  # Dependencies
  s.add_dependency 'rest-client'
  s.add_development_dependency 'json'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'bundler', '~> 1.5'
end