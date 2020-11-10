class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone
      t.string :street_name
      t.integer :street_number
      t.string :floor
      t.integer :zip_code

      t.timestamps
    end
  end
end
