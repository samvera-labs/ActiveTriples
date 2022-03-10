# frozen_string_literal: true

source 'https://rubygems.org'

gemspec

gem 'activesupport', '< 5.0.0' if RUBY_VERSION =~ /2\.1\..*/
gem 'pry-byebug' unless ENV['CI']

Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8
