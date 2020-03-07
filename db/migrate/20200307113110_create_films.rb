class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :picture_url
      t.integer :user_rating
      t.string :age_rating
      t.text :description
      t.string :title

      t.timestamps
    end
  end
end
