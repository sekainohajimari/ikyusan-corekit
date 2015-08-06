$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ikyusan_corekit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ikyusan_corekit"
  s.version     = IkyusanCorekit::VERSION
  s.authors     = ["fukuiretu"]
  s.email       = ["s0232101@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of IkyusanCorekit."
  s.description = "TODO: Description of IkyusanCorekit."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end
