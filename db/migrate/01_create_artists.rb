class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end
  
  def change
  create_table :artists do |t|
    t.string :name
     t.string :genre
  end
end