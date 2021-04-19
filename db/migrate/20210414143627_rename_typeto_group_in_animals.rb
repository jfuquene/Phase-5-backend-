class RenameTypetoGroupInAnimals < ActiveRecord::Migration[6.1]
  def change
    rename_column :animals, :type, :group
  end
end
