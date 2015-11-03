class Patient < ActiveRecord::Base

  # Autocode: Relationships

  # Autocode: Validations

  # Autocode: Callback

	# File Upload
  has_attached_file :new_pic, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/new_pic/:style/missing.png"
  validates_attachment_content_type :new_pic, content_type: /\Aimage\/.*\Z/ 
  

	# Soft Destroy
end
