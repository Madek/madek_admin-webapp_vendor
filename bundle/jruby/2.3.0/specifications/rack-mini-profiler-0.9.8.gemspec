# -*- encoding: utf-8 -*-
# stub: rack-mini-profiler 0.9.8 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-mini-profiler".freeze
  s.version = "0.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Saffron".freeze, "Robin Ward".freeze, "Aleks Totic".freeze]
  s.date = "2015-11-27"
  s.description = "Profiling toolkit for Rack applications with Rails integration. Client Side profiling, DB profiling and Server profiling.".freeze
  s.email = "sam.saffron@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "CHANGELOG.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "README.md".freeze]
  s.homepage = "http://miniprofiler.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Profiles loading speed for rack applications.".freeze

  s.installed_by_version = "2.6.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<dalli>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<ZenTest>.freeze, [">= 0"])
      s.add_development_dependency(%q<autotest>.freeze, [">= 0"])
      s.add_development_dependency(%q<redis>.freeze, [">= 0"])
      s.add_development_dependency(%q<therubyracer>.freeze, [">= 0"])
      s.add_development_dependency(%q<less>.freeze, [">= 0"])
      s.add_development_dependency(%q<flamegraph>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 1.1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, ["~> 3.0"])
      s.add_dependency(%q<dalli>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<ZenTest>.freeze, [">= 0"])
      s.add_dependency(%q<autotest>.freeze, [">= 0"])
      s.add_dependency(%q<redis>.freeze, [">= 0"])
      s.add_dependency(%q<therubyracer>.freeze, [">= 0"])
      s.add_dependency(%q<less>.freeze, [">= 0"])
      s.add_dependency(%q<flamegraph>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 1.1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, ["~> 3.0"])
    s.add_dependency(%q<dalli>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<ZenTest>.freeze, [">= 0"])
    s.add_dependency(%q<autotest>.freeze, [">= 0"])
    s.add_dependency(%q<redis>.freeze, [">= 0"])
    s.add_dependency(%q<therubyracer>.freeze, [">= 0"])
    s.add_dependency(%q<less>.freeze, [">= 0"])
    s.add_dependency(%q<flamegraph>.freeze, [">= 0"])
  end
end
