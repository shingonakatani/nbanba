class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :confe
      t.string :w
      t.string :l
      t.string :win

      t.timestamps
    end
  end
end
