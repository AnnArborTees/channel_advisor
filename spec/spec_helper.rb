require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require 'rspec'

require File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib', 'channel_advisor'))
