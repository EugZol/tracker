class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :position
      t.integer :parent_id, null: true

      t.integer :list_id, null: false

      t.index :list_id

      t.index :parent_id

      t.timestamps null: false
    end
  end
end