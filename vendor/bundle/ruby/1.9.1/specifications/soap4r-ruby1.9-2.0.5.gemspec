# -*- encoding: utf-8 -*-
# stub: soap4r-ruby1.9 2.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "soap4r-ruby1.9"
  s.version = "2.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["kpoorman"]
  s.date = "2011-03-31"
  s.description = "Ruby 1.9.2 compatible soap4r library"
  s.email = "kjp@brightleafsoftware.com"
  s.executables = ["wsdl2ruby.rb", "xsd2ruby.rb"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "bin/wsdl2ruby.rb", "bin/xsd2ruby.rb"]
  s.homepage = "https://github.com/noeticpenguin/soap4r-noeticpenguin"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.2"
  s.summary = "Ruby 1.9.2 compatible soap4r library"

  s.installed_by_version = "2.4.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
