class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :project_no
      t.string :task_no
      t.string :task_name
      t.timestamps
    end
  end
end
