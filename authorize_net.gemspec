# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'authorize_net/version'

Gem::Specification.new do |s|
  s.name        = 'authorize_net'
  s.version     = AuthorizeNet::VERSION
  s.authors     = ['brianthecoder']
  s.email       = ['wbsmith83@gmail.com']
  s.homepage    = 'http://authorize.net'
  s.summary     = %q{a fork of the gem to interface with authorize.net}
  s.description = %q{a fork of the gem to interface with authorize.net, minor fixes and tweaks, will go away once they changes are merged}

  s.rubyforge_project = 'authorize_net'

  s.files         = Dir['lib/**/*.rb'] + Dir['generators/**/*.rb']
  s.test_files    = Dir['spec/**/*.rb']
  s.require_paths = ['lib', 'generators']
  
  s.add_dependency('nokogiri', '>= 1.5.0')
end
