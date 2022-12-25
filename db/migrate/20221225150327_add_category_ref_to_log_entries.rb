class AddCategoryRefToLogEntries < ActiveRecord::Migration[7.0]
  def change
    add_reference :log_entries, :category
  end
end
