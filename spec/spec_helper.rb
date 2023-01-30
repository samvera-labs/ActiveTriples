# frozen_string_literal: true

require 'simplecov'
SimpleCov.start

require 'coveralls'
Coveralls.wear!

require 'bundler/setup'
Bundler.setup

require 'rdf/spec'
require 'rdf/vocab'
require 'webmock/rspec'
require 'active_triples'

require 'pry-byebug' unless ENV['CI']

Dir['./spec/support/**/*.rb'].sort.each { |f| require f }

WebMock.disable_net_connect!

RSpec.configure do |config|
  config.color = true
  config.tty = true

  config.include(RDF::Spec::Matchers)

  # Uncomment the following line to get errors and backtrace for deprecation warnings
  # config.raise_errors_for_deprecations!

  # Use the specified formatter
  config.formatter = :progress
end
