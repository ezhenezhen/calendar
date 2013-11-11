class AddRepeatingToEvents < ActiveRecord::Migration
  def change
    add_column :events, :yearly, :boolean
    add_column :events, :monthly, :boolean
    add_column :events, :weekly, :boolean
    add_column :events, :daily, :boolean
  end
end
