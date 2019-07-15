class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :attractions, foreign_key: true

      t.timestamp
    end
  end
end
