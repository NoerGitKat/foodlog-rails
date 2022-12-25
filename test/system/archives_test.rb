require "application_system_test_case"

class ArchivesTest < ApplicationSystemTestCase
  setup do
    @log_entry = log_entries(:breakfast)
  end
  
  test "visiting the archives index" do
    visit archives_index_url
  
    assert_selector "h3", text: "Nutrient breakdown"
    assert text: @log_entry.meal_type
  end
end
