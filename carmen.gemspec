# -*- encoding: utf-8 -*-
# stub: carmen 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "carmen"
  s.version = "0.3.0"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Benton"]
  s.date = "2011-06-01"
  s.email = "jim@autonomousmachine.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["Gemfile", "MIT-LICENSE", "README.rdoc", "Rakefile", "VERSION", "carmen.gemspec", "data/countries/cn.yml", "data/countries/cs.yml", "data/countries/de.yml", "data/countries/en.yml", "data/countries/es.yml", "data/countries/hi.yml", "data/countries/it.yml", "data/countries/jp.yml", "data/countries/nl.yml", "data/countries/pl.yml", "data/countries/sk.yml", "data/states/au.yml", "data/states/br.yml", "data/states/ca.yml", "data/states/cu.yml", "data/states/de.yml", "data/states/dk.yml", "data/states/es.yml", "data/states/hr.yml", "data/states/in.yml", "data/states/it.yml", "data/states/mx.yml", "data/states/no.yml", "data/states/nz.yml", "data/states/ua.yml", "data/states/us.yml", "lib/carmen.rb", "lib/carmen/action_view_helpers.rb", "lib/carmen/railtie.rb", "test/carmen_test.rb", "test/carmen_view_helper_test.rb", "test/test_helper.rb"]
  s.homepage = "http://github.com/jim/carmen"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "A collection of geographic country and state names for Ruby"
  s.description = "A collection of geographic country and state names for Ruby. Also includes replacements for Rails' country_select and state_select plugins"

  s.required_rubygems_version = ">= 1.3.6"
  s.add_development_dependency('mocha')
  s.add_development_dependency('rails')
  s.add_development_dependency('hanna')

  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = Dir.glob("{lib,data}/**/*") + %w(MIT-LICENSE README.rdoc CHANGELOG.md)

  s.require_paths = ["lib"]
end

