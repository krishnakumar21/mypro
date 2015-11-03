class AddAttachmentNewPicToPatients < ActiveRecord::Migration
  def self.up
    change_table :patients do |t|
      t.attachment :new_pic
    end
  end

  def self.down
    remove_attachment :patients, :new_pic
  end
end
