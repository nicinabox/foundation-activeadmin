# -*- encoding: utf-8 -*-
require File.expand_path('../lib/foundation-activeadmin/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nic Haynes"]
  gem.email         = ["nic@nicinabox.com"]
  gem.description   = %q{Foundation based layout for ActiveAdmin}
  gem.summary       = %q{Foundation based layout for ActiveAdmin}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "foundation-activeadmin"
  gem.require_paths = ["lib"]
  gem.version       = Foundation::Activeadmin::VERSION

  gem.add_dependency 'zurb-foundation', ['~> 3.0']
end
