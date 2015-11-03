class AddAttachmentAppPicToAppointments < ActiveRecord::Migration
  def self.up
    change_table :appointments do |t|
      t.attachment :app_pic
    end
  end

  def self.down
    remove_attachment :appointments, :app_pic
  end
end
