class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.date :date
      t.string :adress

      t.timestamps
    end
  end
end
