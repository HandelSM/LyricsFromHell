class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :band
      t.string :img
      t.text :lyrics

      t.timestamps
    end
  end
end
