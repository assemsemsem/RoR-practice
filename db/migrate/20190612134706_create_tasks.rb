class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :name, null: false
      t.datetime :due_on
      #t.foreign_key :task_lists_id
      t.timestamps
    end
  end
end
