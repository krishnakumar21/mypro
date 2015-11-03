class AddAttachmentCommentPicsToComments < ActiveRecord::Migration
  def self.up
    change_table :comments do |t|
      t.attachment :comment_pics
    end
  end

  def self.down
    remove_attachment :comments, :comment_pics
  end
end
