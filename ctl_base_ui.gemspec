$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ctl_base_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ctl_base_ui"
  s.version     = CtlBaseUi::VERSION
  s.authors     = ["CTL Labs"]
  s.email       = ["ctl-labs-futuretech@savvis.com"]
  s.homepage    = "https://github.com/CenturyLinkLabs/ctl-base-ui"
  s.summary     = "Internal CTL base UI toolkit"
  s.description = "Internal CTL base UI toolkit"
  s.licenses = ['APACHE-2']

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1"
  s.add_dependency "haml", "~> 4.0"
  s.add_dependency "sass", "~> 3.3"
  s.add_dependency "jquery-rails", "~> 3.1"
  s.add_dependency "jquery-ui-rails", "~> 4.2"
end
