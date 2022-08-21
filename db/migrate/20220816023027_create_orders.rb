class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.time "date_submitted"
      t.integer "status"
      t.decimal "subtotal"
      t.decimal "shipping"
      t.decimal "tax"
      t.decimal "total"
      t.integer "customer_id"
      t.timestamps
    end
  end
end
