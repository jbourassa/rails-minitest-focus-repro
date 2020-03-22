require 'test_helper'

class FocusTest < ActiveSupport::TestCase

  focus
  test "focused test that passes" do
    assert true
  end

  test "not focused test that fails" do
    refute true
  end
end
