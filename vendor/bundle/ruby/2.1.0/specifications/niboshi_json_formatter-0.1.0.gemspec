# -*- encoding: utf-8 -*-
# stub: niboshi_json_formatter 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "niboshi_json_formatter"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["azukiwasher"]
  s.date = "2014-12-05"
  s.description = "Make your Rails app log in JSON Format."
  s.email = ["azukiwasher@higanworks.com"]
  s.homepage = "https://github.com/ZCloud-Firstserver/niboshi_json_formatter"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Make your Rails app log in JSON Format."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3"])
  end
end
