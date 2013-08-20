$LOAD_PATH << File.dirname(__FILE__) + '/lib'
require 'custom_counter_cache/version'

spec = Gem::Specification.new do |s|
  s.name = 'custom_counter_cache'
  s.version = CustomCounterCache::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Cedric Howe']
  s.email = 'cedric@howe.net'
  s.homepage = 'http://github.com/cedric/custom_counter_cache/'
  s.summary = 'Custom counter_cache functionality that supports conditions and multiple models.'
  s.description = ''
  s.require_paths = ['lib']
  s.files = Dir['lib/**/*.rb']
  s.required_rubygems_version = '>= 1.3.6'
  s.add_dependency('rails', Gem::Platform::RUBY < '1.9.2' ? '~> 3.1' : '>= 3.1')
  s.add_development_dependency('sqlite3')
  s.test_files = Dir['test/**/*.rb']
  s.rubyforge_project = 'custom_counter_cache'
  s.has_rdoc = true
end
