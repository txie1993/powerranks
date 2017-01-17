class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name, null: false, unique:true
      t.string :image_url, null:false, unique:true

      t.timestamps null: false
    end
  end
end
