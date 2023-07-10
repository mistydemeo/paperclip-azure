# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'paperclip/azure.rb'

Gem::Specification.new do |gem|
  gem.name          = "md-paperclip-azure"
  gem.version       = Paperclip::Azure::VERSION
  gem.authors       = ["Misty De Méo"]
  gem.email         = ["mistydemeo@gmail.com"]
  gem.summary       = %q{Paperclip-Azure is a Paperclip storage driver for storing files in a Microsoft Azure Blob}
  gem.homepage      = "https://github.com/mistydemeo/paperclip-azure"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.license       = "MIT"


  gem.add_dependency "azure-storage-blob", "~> 2.0"
  gem.add_dependency "hashie", "~> 5.0"
  gem.add_dependency "addressable", "~> 2.5"

  gem.add_development_dependency "kt-paperclip", "~> 7.1"
  gem.add_development_dependency "sqlite3", "~> 1.3"
  gem.add_development_dependency "rspec", "~> 3.0"
  gem.add_development_dependency "activerecord", "~> 6.1"
  gem.add_development_dependency "activerecord-import", "~> 1.4"
  gem.add_development_dependency "activemodel", "~> 6.1"
  gem.add_development_dependency "activesupport", "~> 6.1"
end
