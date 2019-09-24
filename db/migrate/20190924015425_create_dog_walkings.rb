class CreateDogWalkings < ActiveRecord::Migration[6.0]
  def change
    create_table :dog_walkings do |t|
      t.boolean :status
      t.datetime :appointment
      t.decimal :price
      t.integer :latitude
      t.integer :longitude
      t.string :pets
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
