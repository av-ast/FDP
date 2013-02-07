require 'test_helper'

class FeatureTest < TestCase

  def test_simple_assert
    f = future { 2 + 2 }
    assert_equal 4, f.value
  end

  def test_inspect_running_thread
    f = future { sleep 1; 2 + 2 }
    assert_equal "#<Future running>", f.inspect
  end
end
