# frozen_string_literal: true

require 'bundler/setup'

Dir[File.expand_path(File.join(File.dirname(__FILE__), 'support', '*.rb'))].sort.each { |file| require file }

require 'minitest/autorun'

require 'winmem'

class TestWinmem < MiniTest::Unit::TestCase
  def test_version
    assert_equal Winmem::VERSION, '1.0.0.rc.1'
  end
end
