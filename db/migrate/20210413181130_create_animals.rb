class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :animals do |t|
      t.string :type
      t.string :species
      t.string :breeds
      t.string :color
      t.string :age
      t.string :gender
      t.string :size
      t.string :environment
      t.string :tags
      t.string :name
      t.string :description
      t.string :photos
      t.string :status

      t.timestamps
    end
  end
end
