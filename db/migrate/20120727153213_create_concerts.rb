class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.date :held_on
      t.string :venue

      t.timestamps
    end
  end
end
