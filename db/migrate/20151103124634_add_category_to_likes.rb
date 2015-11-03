class AddCategoryToLikes < ActiveRecord::Migration
  def change
    add_reference :likes, :category, index: true
    add_foreign_key :likes, :categories
  end
end
