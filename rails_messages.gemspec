$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_messages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_messages"
  s.version     = RailsMessages::VERSION
  s.authors     = ["Michael Archibald"]
  s.email       = ["micharch54@gmail.com"]
  s.homepage    = ""
  s.description = "Rails Messages is an engine designed around the idea that you sometimes need to send messages to users of the system. It's like OSX's notification system for you app."
  s.summary = "Messaging users with system events."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara-webkit'
end
