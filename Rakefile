require 'rubygems'
require 'rake'
require 'rake/testtask'
require 'rake/packagetask'
require 'bundler'


Bundler::GemHelper.install_tasks



desc "Release to gemcutter"
task :release => :package do
  require 'rake/gemcutter'
  Rake::Gemcutter::Tasks.new(spec).define
  Rake::Task['gem:push'].invoke
end

desc "Default Task"
task :default => [ :spec ]

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new

# require 'cucumber/rake/task'
# Cucumber::Rake::Task.new do |t|
#   t.cucumber_opts = %w{--format pretty}
# end
