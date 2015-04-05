class ArtsArtists < ActiveRecord::Migration
  def change
  	create_table :artists_arts, id: false do |t|
  		t.belongs_to :art , index: true
  		t.belongs_to :artist, index: true
  end
 end
end
