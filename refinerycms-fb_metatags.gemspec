# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-fb_metatags'
  s.author              = 'sunil shrestha'
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Fb Metatags extension for Refinery CMS'
  s.date              = '2013-03-04'
  s.summary           = 'Fb Metatags extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.0.9'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.9'
end