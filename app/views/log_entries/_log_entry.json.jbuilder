json.extract! log_entry, :id, :meal_type, :calories, :proteins, :carbohydrates, :fats, :created_at, :updated_at
json.url log_entry_url(log_entry, format: :json)
