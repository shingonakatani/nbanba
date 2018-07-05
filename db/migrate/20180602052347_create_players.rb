class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :number
      t.string :team
      t.string :ppg
      t.string :rpg
      t.string :apg
      t.string :ft
      t.string :three

      t.timestamps
    end
  end
end
