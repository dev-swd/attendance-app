class CreateAttendances < ActiveRecord::Migration[7.0]
  def change
    create_table :attendances do |t|
      t.string :emp_no
      t.string :year
      t.string :month
      t.string :day
      t.string :serial_no
      t.string :attendance_kbn
      t.string :reason
      t.string :start_hour
      t.string :start_minute
      t.string :end_hour
      t.string :end_minute
      t.string :rest_hour
      t.string :rest_minute
      t.string :late_hour
      t.string :late_minute
      t.string :late_reason
      t.string :out_hour
      t.string :out_minute
      t.string :out_reason
      t.string :early_hour
      t.string :early_minute
      t.string :early_reason
      t.string :over_hour
      t.string :over_minute
      t.string :over_reazon
      t.string :accept_kbn
      t.timestamps
    end
  end
end
