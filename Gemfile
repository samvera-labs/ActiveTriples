source "https://rubygems.org"

gemspec

gem 'pry-byebug' unless ENV["CI"]

group :test do
  gem 'rdf-spec', github: 'ruby-rdf/rdf-spec', branch: 'develop'
end

Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8
