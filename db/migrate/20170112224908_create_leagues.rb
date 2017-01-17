class CreateLeagues < ActiveRecord::Migration
  def change
    create_table :leagues do |t|
      t.string :name, null: false, unique:true
      t.string :image_url, null:false, unique:true

      t.timestamps null: false
    end
  end
end
