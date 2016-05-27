class CreateGuesses < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.string :correct?
      t.integer :card_id
      t.integer :user_id
      t.integer :round_id

      t.timestamps(null: false)
    end
  end
end
