$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "component_library/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "component_library"
  s.version     = ComponentLibrary::VERSION
  s.authors     = ["smoroso"]
  s.email       = ["stephane.moroso@gmail.com"]
  s.homepage    = ""
  s.summary     = "Component Library"
  s.description = "Component Library Description"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end
