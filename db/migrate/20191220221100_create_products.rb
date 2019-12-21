class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.decimal :price
      t.string :unit
      t.float :count

      t.timestamps
    end
  end
end
