class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.datetime :appointment_datetime
      t.integer :patient_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
