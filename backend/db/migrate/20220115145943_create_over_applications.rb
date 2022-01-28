class CreateOverApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :over_applications do |t|
      t.string :emp_no
      t.string :year
      t.string :month
      t.string :day
      t.string :over_hour
      t.string :over_minute
      t.string :midnight_hour
      t.string :midnight_minute
      t.string :over_reazon
      t.string :accept_kbn
      t.string :change_hour
      t.string :change_minute
      t.string :midnight_change_hour
      t.string :midnight_change_minute
      t.string :change_reason
      t.string :change_accept_kbn
      t.timestamps
    end
  end
end
