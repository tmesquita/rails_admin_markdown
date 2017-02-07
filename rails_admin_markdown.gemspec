$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_markdown/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_markdown"
  s.version     = RailsAdminMarkdown::VERSION
  s.authors     = ["Thomas Mesquita"]
  s.email       = [""]
  s.homepage    = "https://github.com/tmesquita/rails_admin_markdown"
  s.summary     = "Adds markdown editing and rendering for text fields"
  s.description = ""
  s.licenses = ["MIT"]
  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 3.2"
  s.add_dependency "redcarpet"
end
