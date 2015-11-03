class User < ActiveRecord::Base

  # Autocode: Relationships
  has_many :posts

  # Autocode: Validations

  # Autocode: Callback

	# File Upload
  has_attached_file :pic, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/pic/:style/missing.png"
  validates_attachment_content_type :pic, content_type: /\Aimage\/.*\Z/ 
  

	# Soft Destroy
end
