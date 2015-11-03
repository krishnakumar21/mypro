class Category < ActiveRecord::Base

  # Autocode: Relationships

  # Autocode: Validations

  # Autocode: Callback

	# File Upload
  has_attached_file :cover_pic, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/cover_pic/:style/missing.png"
  validates_attachment_content_type :cover_pic, content_type: /\Aimage\/.*\Z/ 
  
  has_attached_file :category_pic, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/category_pic/:style/missing.png"
  validates_attachment_content_type :category_pic, content_type: /\Aimage\/.*\Z/ 
  

	# Soft Destroy
end
