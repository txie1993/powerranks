class CreateMains < ActiveRecord::Migration
  def change
    create_table :mains do |t|
      t.integer :player_id
      t.integer :character_id

      t.timestamps null: false
    end
    add_index :mains, :player_id, unique: true
    add_index :mains, :character_id, unique: true
  end
end
