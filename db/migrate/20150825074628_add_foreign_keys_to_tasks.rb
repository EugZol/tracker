class AddForeignKeysToTasks < ActiveRecord::Migration
  def change
    add_foreign_key :tasks, :lists
    add_foreign_key :tasks, :tasks, column: :parent_id
  end
end
