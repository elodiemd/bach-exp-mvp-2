class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|
      t.string :name
      t.string :mood
      t.integer :budget
      t.string :destination
      t.integer :number_of_guests
      t.string :gender

      t.timestamps
    end
  end
end
