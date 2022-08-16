class ChangeCompleted < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :completed, :bolean, default: false
  end
end
