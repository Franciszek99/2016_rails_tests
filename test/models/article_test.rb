require 'test_helper'#need it

class ArticleTest < ActiveSupport::TestCase
  test "should report error" do
  # some_undefined_variable is not defined elsewhere in the test case
  some_undefined_variable
  assert true
end
end
