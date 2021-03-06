# -*- encoding: utf-8 -*-
# stub: inshape 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "inshape".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Schank".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-08-15"
  s.description = "Computes and evaluates memory usage under JRuby.".freeze
  s.email = ["DrTom@schank.ch".freeze]
  s.homepage = "https://github.com/DrTom/inshape_ruby".freeze
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Computes and evaluates memory usage under JRuby.".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionview>.freeze, ["< 5.0", ">= 4.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    else
      s.add_dependency(%q<actionview>.freeze, ["< 5.0", ">= 4.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<actionview>.freeze, ["< 5.0", ">= 4.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
