class CreateRestuarants < ActiveRecord::Migration[6.1]
  def change
    create_table :restuarants do |t|
      t.string :name
      t.string :address
      t.string :category

      t.timestamps
    end
  end
end
