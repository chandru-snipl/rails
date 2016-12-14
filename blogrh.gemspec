$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blogrh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blogrh"
  s.version     = Blogrh::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = ": Summary of Blogrh."
  s.description = ": Description of Blogrh."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
