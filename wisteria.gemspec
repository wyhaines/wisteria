# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wisteria"

Gem::Specification.new do |s|
  s.name        = "wisteria"
  s.version     = Wisteria::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kirk Haines"]
  s.email       = ["wyhaines@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Wisteria is a fast, simple, extensible HTTP server for Ruby.}
  s.description = s.summary

  s.files         = `git ls-files |`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
