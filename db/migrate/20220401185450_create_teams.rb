class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :player
      t.string :manager

      t.timestamps
    end
  end
end
