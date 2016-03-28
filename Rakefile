require "rake/testtask"
require 'pg'
require 'active_record'
require 'yaml'


task :default => :test
Rake::TestTask.new(:test) do |t|
  t.libs = %w(lib tests)
  t.pattern = "tests/**/*_test.rb"
end
task :default => :test
