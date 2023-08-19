require "mobile_system_test_case"

class MobileTest < MobileSystemTestCase
  test "visiting homepage" do
    visit root_path

    assert_selector "h1", text: "hey"
  end
end
