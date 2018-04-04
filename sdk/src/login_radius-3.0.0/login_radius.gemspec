﻿# -*- encoding: utf-8 -*-
require File.expand_path('../lib/login_radius/version', __FILE__)

Gem::Specification.new do |s|
  s.authors       = ["LoginRadius"]
  s.licenses      = ['MIT']
  s.email         = ["developers@loginradius.com"]
  s.description   = %q{Ruby wrapper for LoginRadius API}
  s.summary       = %q{Is a ruby wrapper for LoginRadius API}
  s.homepage      = "https://www.loginradius.com"
  s.files = Dir['lib/**/*']+Dir['LICENSE']+Dir['README.md']
  s.name          = "login_radius"
  s.require_paths = ["lib"]
  s.version       = LoginRadius::VERSION
 
 
end