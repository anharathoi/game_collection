class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
