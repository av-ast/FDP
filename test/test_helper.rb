require 'bundler/setup'
Bundler.require

require 'minitest/autorun'
require 'FDP'

require 'coveralls'
Coveralls.wear!

class TestCase < MiniTest::Unit::TestCase
end
