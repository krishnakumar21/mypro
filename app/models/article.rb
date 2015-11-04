class Article < ActiveRecord::Base

  # Autocode: Relationships

  # Autocode: Validations

  # Autocode: Callback

	# File Upload
  has_attached_file :article_image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/article_image/:style/missing.png"
  validates_attachment_content_type :article_image, content_type: /\Aimage\/.*\Z/ 
  

	# Soft Destroy
end
