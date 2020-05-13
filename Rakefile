# frozen_string_literal: true

require 'bundler/gem_tasks'

require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.test_files = FileList['test/**/test_*.rb']
end

require 'rubocop/rake_task'

RuboCop::RakeTask.new do |t|
  t.requires << 'rubocop-minitest'
end

task default: %i[rubocop:auto_correct test]
