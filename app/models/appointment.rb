class Appointment < ActiveRecord::Base

  # Autocode: Relationships

  # Autocode: Validations

  # Autocode: Callback

	# File Upload
  has_attached_file :app_pic, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/app_pic/:style/missing.png"
  validates_attachment_content_type :app_pic, content_type: /\Aimage\/.*\Z/ 
  

	# Soft Destroy
end
