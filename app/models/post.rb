class Post < ActiveRecord::Base

  # Autocode: Relationships
  belongs_to :user

  # Autocode: Validations

  # Autocode: Callback

	# File Upload
  has_attached_file :post_pic, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/post_pic/:style/missing.png"
  validates_attachment_content_type :post_pic, content_type: /\Aimage\/.*\Z/ 
  

	# Soft Destroy
end
