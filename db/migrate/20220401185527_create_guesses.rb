class CreateGuesses < ActiveRecord::Migration[6.1]
  def change
    create_table :guesses do |t|

      t.timestamps
    end
  end
end
