# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "georuby/version"

Gem::Specification.new do |s|
  s.name        = "georuby"
  s.version     = Georuby::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Joel Mahoney", "Max Ogden"]
  s.email       = ["boston@codeforamerica.org"]
  s.homepage    = ""
  s.summary     = %q{GeoRuby provides geometric data types from the OGC "Simple Features" specification.}
  s.description = %q{GeoRuby provides geometric data types from the OGC "Simple Features" specification. A plugin for Rails which manages PostGIS and MySQL geometric columns in a transparent way is also provided. Other stuff: some support for GeoRSS, KML, SHP.}

  s.rubyforge_project = "georuby"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
