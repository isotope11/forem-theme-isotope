# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "forem-theme-isotope/version"

Gem::Specification.new do |s|
  s.name        = "forem-theme-isotope"
  s.version     = Forem::Theme::Isotope::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Bigg"]
  s.email       = ["radarlistener@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Theme for Isotope11's forem install.}
  s.description = %q{Theme for Isotope11's forem install.}

  s.rubyforge_project = "forem-theme-isotope"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'compass-rails'
end
