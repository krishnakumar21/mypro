class AddNameAndFieldsToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :name, :string
    add_column :patients, :pic1, :string
  end
end
