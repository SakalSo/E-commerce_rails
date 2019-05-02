class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.decimal :product_price
      t.text :description
      t.string :category_name
      t.integer :stock_amount

      t.timestamps
    end
  end
end
