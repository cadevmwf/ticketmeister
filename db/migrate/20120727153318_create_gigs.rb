class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.integer :band_id
      t.integer :concert_id
      t.integer :compensation

      t.timestamps
    end
  end
end
