class AddLocationToAnimals < ActiveRecord::Migration[6.1]
  def change
    add_column :animals, :location, :string
  end
end
