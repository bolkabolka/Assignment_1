require "test_helper"

class PromptTest < ActiveSupport::TestCase
  test "should not save prompt without body" do
    prompt = Prompt.new
    assert_not prompt.save
  end
end
