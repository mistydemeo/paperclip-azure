# -*- ruby -*-

require "rubygems"
require "hoe"

Hoe.plugin :bundler
Hoe.plugin :debug
Hoe.plugin :git
Hoe.plugin :gemspec
Hoe.plugin :rubygems

Hoe.spec "md-paperclip-azure" do
  developer("Misty De Méo", "mistydemeo@gmail.com")
  license "MIT" # this should match the license in the README

  extra_deps << ['azure-storage-blob', '~> 2.0.1']
  extra_deps << ['hashie', '~> 5.0']
  extra_deps << ['addressable', '~> 2.5']

  extra_dev_deps << ['kt-paperclip', '~> 7.1']
  extra_dev_deps << ['sqlite3', '~> 1.3.8']
  extra_dev_deps << ['rspec', '~> 3.0']
  extra_dev_deps << ['activerecord', '~> 6.1']
  extra_dev_deps << ['activerecord-import', '~> 1.4']
  extra_dev_deps << ['activemodel', '~> 6.1']
  extra_dev_deps << ['activesupport', '~> 6.1']
  extra_dev_deps << ['rspec-files', '~> 1.1']
end

# vim: syntax=ruby
