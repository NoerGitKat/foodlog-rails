class LogEntry < ApplicationRecord
  validates :calories, :proteins, :fats, :carbohydrates, :meal_type, presence: true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
