$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "momentjs-rails"
  s.version     = "1.7.2"
  s.authors     = ["Derek Prior"]
  s.homepage    = "https://github.com/derekprior/momentjs-rails"
  s.summary     = "The Moment.js JavaScript library ready to play with Rails."
  s.description = <<-EOF
    Moment.js is a lightweight javascript date library for parsing, manipulating, and formatting dates.
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF

  s.files = Dir["{lib,vendor}/**/*"] + ["changelog.md", "MIT-LICENSE", "README.md"]

  s.add_dependency "railties", ">= 3.1", "< 5.0"
end
