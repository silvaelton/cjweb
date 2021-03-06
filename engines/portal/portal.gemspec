$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "portal/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "portal"
  s.version     = Portal::VERSION
  s.authors     = ["Elton Silva"]
  s.email       = ["elton.chrls@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of Portal."
  s.description = "Description of Portal."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
