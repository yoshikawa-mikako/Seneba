class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.boolean :done
      t.date :due_date
      t.string :name
      t.string :category_id
      t.string :user_id

      t.timestamps null: false
    end
  end
end
