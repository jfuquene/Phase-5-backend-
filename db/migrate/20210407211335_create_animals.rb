class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :image
      t.integer :age
      t.string :breed

      t.timestamps
    end
  end
end
