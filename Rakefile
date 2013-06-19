require 'rake'
require 'rake/testtask'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the code.'
Rake::TestTask.new(:test) do |t|
	t.libs << 'test'
	t.libs << 'lib'
	t.pattern = 'test/**/*_test.rb'
	t.verbose = true
end
