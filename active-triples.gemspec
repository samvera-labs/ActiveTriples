# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)
require 'active_triples/version'

Gem::Specification.new do |s|
  s.name        = 'active-triples'
  s.version     = ActiveTriples::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Tamsin Johnson', 'Trey Pendragon']
  s.homepage    = 'https://github.com/ActiveTriples/ActiveTriples'
  s.email       = 'tomjohnson@ucsb.edu'
  s.summary     = %q{RDF graphs in ActiveModel wrappers.}
  s.description = %q{ActiveTriples provides tools for modeling RDF as discrete resources.}
  s.license     = 'Apache-2.0'

  s.add_dependency 'activemodel', '>= 3.0.0'
  s.add_dependency 'activesupport', '>= 3.0.0'
  s.add_dependency 'rdf', '~> 3.2', '< 4.0'
  s.add_dependency 'rdf-vocab', '~> 3.2', '< 4.0'

  s.add_development_dependency 'bixby'
  s.add_development_dependency 'coveralls',   '~> 0.8'
  s.add_development_dependency 'guard-rspec', '~> 4.7'
  s.add_development_dependency 'json-ld', '~> 3.2', '< 4.0'
  s.add_development_dependency 'nokogiri',    '~> 1.8'
  s.add_development_dependency 'pragmatic_context', '~> 0.1.2'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'rdf-rdfxml', '~> 3.2', '< 4.0'
  s.add_development_dependency 'rdf-spec', '~> 3.2', '< 4.0'
  s.add_development_dependency 'rdf-turtle', '~> 3.2', '< 4.0'
  s.add_development_dependency 'rspec',       '~> 3.6'
  s.add_development_dependency 'webmock',     '~> 3.0'
  s.add_development_dependency 'yard',        '~> 0.9'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")

  s.extra_rdoc_files = [
    'LICENSE',
    'README.md'
  ]
end
