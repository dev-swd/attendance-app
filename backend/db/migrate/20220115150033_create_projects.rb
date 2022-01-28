class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :project_no
      t.string :project_name
      t.string :department
      t.string :pl_name
      t.string :start_date
      t.string :end_date
      t.string :customer_comp
      t.string :customer_name
      t.string :customer_tel
      t.string :customer_mail
      t.timestamps
    end
  end
end
