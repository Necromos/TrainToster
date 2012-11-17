class CreateTrains < ActiveRecord::Migration
  def change
    create_table :trains do |t|
      t.integer :number
      t.string :name
      t.string :from
      t.string :to
      t.time :departure
      t.time :arrival
      t.integer :carrier

      t.timestamps
    end
  end
end
