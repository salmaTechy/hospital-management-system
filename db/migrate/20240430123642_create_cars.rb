class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.integer :year
      t.string :model

      t.timestamps
    end
  end
end
