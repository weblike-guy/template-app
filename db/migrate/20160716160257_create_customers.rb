class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name, null: false
      t.string :place, null: false
      t.integer :price, null: false     

      t.timestamps null: false
    end
  end
end
