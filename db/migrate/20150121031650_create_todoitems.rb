class CreateTodoitems < ActiveRecord::Migration
  def change
    create_table :todoitems do |t|
      t.string :title
      t.string :task

      t.timestamps
    end
  end
end
