class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.integer :count

      t.timestamps null: false
    end
  end
end
