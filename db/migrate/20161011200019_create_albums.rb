class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :creator
      t.string :description
      t.integer :rank

      t.timestamps null: false
    end
  end
end
