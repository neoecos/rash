# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "unrash/version"

Gem::Specification.new do |s|
  s.name = %q{unrash}
  s.authors = ["Sebastian Ortiz V"]
  s.description = %q{simple extension to Hashie::Mash for non rubyified keys, all keys are converted to camelCase}
  s.email = %q{neoecos@gmail.com}
  s.homepage = %q{http://github.com/neoecos/rash}
  s.rdoc_options = ["--charset=UTF-8"]
  s.summary = %q{simple extension to Hashie::Mash for rubyified keys}

  s.version = Unrash::VERSION

  s.add_dependency 'hashie', '~> 2.0.0'
  s.add_development_dependency 'rake', '~> 0.9'
  s.add_development_dependency 'rdoc', '~> 3.9'
  s.add_development_dependency 'rspec', '~> 2.5'

  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
