# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'authorize_net/version'

Gem::Specification.new do |s|
  s.name        = 'authorize_net'
  s.version     = AuthorizeNet::VERSION
  s.authors     = ['brianthecoder']
  s.email       = ['wbsmith83@gmail.com']
  s.homepage    = ''
  s.summary     = %q{a fork of the gem to interface with authorize.net}
  s.description = %q{a fork of the gem to interface with authorize.net}

  s.rubyforge_project = 'authorize_net'

  s.files         = `git ls-files`.split('\n')
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split('\n')
  s.executables   = `git ls-files -- bin/*`.split('\n').map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  
  s.add_dependency('nokogiri', '>= 1.5.0')
end
