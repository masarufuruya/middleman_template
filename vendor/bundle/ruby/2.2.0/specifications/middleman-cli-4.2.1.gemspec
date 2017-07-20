# -*- encoding: utf-8 -*-
# stub: middleman-cli 4.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-cli"
  s.version = "4.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Reynolds", "Ben Hollis"]
  s.date = "2017-01-26"
  s.description = "A static site generator. Provides dozens of templating languages (Haml, Sass, Compass, Slim, CoffeeScript, and more). Makes minification, compression, cache busting, Yaml data (and more) an easy part of your development cycle."
  s.email = ["me@tdreyno.com", "ben@benhollis.net"]
  s.executables = ["middleman"]
  s.files = ["bin/middleman"]
  s.homepage = "http://middlemanapp.com"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0")
  s.rubygems_version = "2.4.5.2"
  s.summary = "Hand-crafted frontend development"

  s.installed_by_version = "2.4.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["< 2.0", ">= 0.17.0"])
    else
      s.add_dependency(%q<thor>, ["< 2.0", ">= 0.17.0"])
    end
  else
    s.add_dependency(%q<thor>, ["< 2.0", ">= 0.17.0"])
  end
end
