class CreateOwnerships < ActiveRecord::Migration
  def change
    create_table :ownerships do |t|
      t.integer :user_id, null: false
      t.integer :league_id, null:false

      t.timestamps null: false
    end
    add_index :ownerships, :user_id
    add_index :ownerships, :league_id
  end
end
