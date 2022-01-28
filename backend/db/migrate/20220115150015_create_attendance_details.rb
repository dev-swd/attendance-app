class CreateAttendanceDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :attendance_details do |t|
      t.string :emp_no
      t.string :year
      t.string :month
      t.string :day
      t.string :serial_no
      t.string :project_no
      t.string :task_no
      t.string :work_hour
      t.string :work_minute
      t.string :over_hour
      t.string :over_minute
      t.timestamps
    end
  end
end
