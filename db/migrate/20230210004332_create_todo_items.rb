class CreateTodoItems < ActiveRecord::Migration[7.0]
  def change
    create_table :todo_items do |t|
      t.string :item_name, null: false
      t.text :item_details, default: nil
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
