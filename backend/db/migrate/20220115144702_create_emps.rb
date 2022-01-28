class CreateEmps < ActiveRecord::Migration[7.0]
  def change
    create_table :emps do |t|
      t.string :emp_no
      t.string :name      
      t.timestamps
    end
  end
end
