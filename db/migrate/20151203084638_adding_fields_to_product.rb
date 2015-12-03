class AddingFieldsToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :length, :string
  	add_column :products, :author_image, :string
  	add_column :products, :author_description, :text
  end
end
