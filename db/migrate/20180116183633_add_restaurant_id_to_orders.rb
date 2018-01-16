class AddRestaurantIdToOrders < ActiveRecord::Migration[5.1]
  def change
  	change_table :orders do |t|
  		t.references :restaurant, foreign_key: true
  	end
  end
end
