class AddAttachmentCoverPicToCategories < ActiveRecord::Migration
  def self.up
    change_table :categories do |t|
      t.attachment :cover_pic
    end
  end

  def self.down
    remove_attachment :categories, :cover_pic
  end
end
