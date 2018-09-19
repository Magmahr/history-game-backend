class Badges < ActiveRecord::Migration[5.2]
  def change
    create_table :badges do |t|
      t.string :badges
      t.integer :player_id, foreign_key: true
    end
  end
end
