require "application_system_test_case"

class WelcomeTest < ApplicationSystemTestCase
  test "visiting homepage" do
    visit root_path

    assert_selector "h1", text: "hey"
  end
end
