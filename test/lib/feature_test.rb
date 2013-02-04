require 'test_helper'

class FeatureTest < TestCase

  def test_should_assert
    future = fdp { 2 + 2 }
    assert_equal 4, future.value
  end
end
