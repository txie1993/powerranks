class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :player_id
      t.integer :team_id

      t.timestamps null: false

    end
    add_index :memberships, :player_id, unique: true
    add_index :memberships, :team_id, unique: true
  end
end
