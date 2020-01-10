class AddAddressToOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :address, null: false, foreign_key: true
  end
end
