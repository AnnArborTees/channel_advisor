# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'channel_advisor'
  s.version = '2.0.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0')
  s.authors = ['Second Rotation, Inc.']
  s.description = 'channel_advisor was developed by: Second Rotation, Inc.'
  s.email = 'jason@gazelle.com'
  s.extra_rdoc_files = [
    'LICENSE',
    'README'
  ]
  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.homepage = 'http://github.com/secondrotation/channel_advisor/'
  s.licenses = ['MIT']
  s.require_paths = ['lib']
  s.rubygems_version = '1.4.2'
  s.summary = 'channel_advisor'

  s.add_runtime_dependency('soap4r-ruby1.9', ['~> 2.0.5'])
  s.add_runtime_dependency('configatron', ['~> 2.6'])
  s.add_development_dependency('rake', ['>= 0'])
  s.add_development_dependency('rspec', ['~> 2.99'])
  s.add_development_dependency('bundler', ['~> 1.0'])
  s.add_development_dependency('codeclimate-test-reporter')
  s.add_development_dependency('bump')
  s.add_development_dependency('gemfury')
end
