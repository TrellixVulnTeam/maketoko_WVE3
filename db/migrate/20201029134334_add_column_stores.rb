class AddColumnStores < ActiveRecord::Migration[5.2]
  def change
  	add_column :stores, :latitude, :float
  	add_column :stores, :longitude, :float
  end
end
