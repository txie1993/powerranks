class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name, null: false, unique:true
      t.string :image_url
      t.integer :league_id, null:false


      t.timestamps null: false
    end
  end
end
