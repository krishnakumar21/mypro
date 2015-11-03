class Comment < ActiveRecord::Base

  # Autocode: Relationships

  # Autocode: Validations

  # Autocode: Callback

	# File Upload
  has_attached_file :comment_pics, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/comment_pics/:style/missing.png"
  validates_attachment_content_type :comment_pics, content_type: /\Aimage\/.*\Z/ 
  

	# Soft Destroy
end
