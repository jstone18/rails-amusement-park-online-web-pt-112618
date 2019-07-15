class RenameColumnInRidesTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :rides, :attractions_id, :attraction_id
  end
end
