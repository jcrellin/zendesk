# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: jcrellin-zendesk 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jcrellin-zendesk".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marcello Barnaba".freeze, "Jonathan Crellin".freeze]
  s.date = "2020-07-06"
  s.description = "The plugin implements the HTML generation code for the Zendesk dropbox and the necessary controller and routing code to implement remote authentication".freeze
  s.email = "jcrellin@sprigghr.com".freeze
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "lib/zendesk.rb",
    "lib/zendesk/controller.rb",
    "lib/zendesk/helpers.rb",
    "lib/zendesk/railtie.rb",
    "lib/zendesk/routing.rb",
    "lib/zendesk/version.rb"
  ]
  s.homepage = "http://github.com/jcrellin/zendesk".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Zendesk on Rails - Dropbox and Remote Authentication".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 4.0"])
    else
      s.add_dependency(%q<rails>.freeze, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["~> 4.0"])
  end
end

