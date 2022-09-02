class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.text :name
      t.text :image
      t.decimal :price

      t.timestamps
    end
  end
end
