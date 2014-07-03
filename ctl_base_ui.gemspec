$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ctl_base_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ctl_base_ui"
  s.version     = CtlBaseUi::VERSION
  s.authors     = ["Alex Welch"]
  s.email       = ["alexander.welch@savvis.com"]
  s.homepage    = "http://localhost:3000"
  s.summary     = "Internal CTL base UI toolkit"
  s.description = "Internal CTL base UI toolkit"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "4.1.4"
  s.add_dependency "haml", "4.0.5"
  s.add_dependency "sass", "3.3.9"
  s.add_dependency "jquery-rails", "3.1.1"
  s.add_dependency "jquery-ui-rails", "4.2.1"
end
