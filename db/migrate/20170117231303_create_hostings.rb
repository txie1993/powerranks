class CreateHostings < ActiveRecord::Migration
  def change
    create_table :hostings do |t|
      t.integer :game_id, null: false
      t.integer :league_id, null:false

      t.timestamps null: false
    end
    add_index :hostings, :game_id
    add_index :hostings, :league_id
  end
end
