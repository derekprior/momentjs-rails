$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'momentjs-rails'
  s.version     = '2.18.1'
  s.authors     = ['Derek Prior']
  s.homepage    = 'https://github.com/derekprior/momentjs-rails'
  s.summary     = 'The Moment.js JavaScript library ready to play with Rails.'
  s.license     = 'MIT'
  s.description = <<-EOF
    Moment.js is a lightweight javascript date library for parsing, manipulating, and formatting dates.
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF

  s.files = Dir["{lib,vendor}/**/*"] + ['news.md', 'MIT-LICENSE', 'README.md']
  s.test_files = Dir['test/**/*'] - Dir['test/dummy/log/*'] - Dir['test/dummy/tmp/*']

  s.add_dependency 'railties', '5.1.1'
  s.add_development_dependency 'rails', '5.1.1'
  s.add_development_dependency 'test-unit', '3.1.8'
  s.add_development_dependency 'simplecov', '0.14.1'
end