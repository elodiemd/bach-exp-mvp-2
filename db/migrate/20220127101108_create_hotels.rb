class CreateHotels < ActiveRecord::Migration[6.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :price_per_night
      t.string :description

      t.timestamps
    end
  end
end
