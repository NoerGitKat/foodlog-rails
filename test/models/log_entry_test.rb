require "test_helper"

class LogEntryTest < ActiveSupport::TestCase
  test "has valid attributes" do
    log_entry = LogEntry.new(meal_type: "Breaky", carbohydrates: 12, proteins: 32, fats: 12, calories: 400)
    assert log_entry.save
  end
end
