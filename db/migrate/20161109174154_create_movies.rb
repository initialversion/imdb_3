class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :duration
      t.text :description
      t.integer :director_id
      t.float :average_rating
      t.datetime :released_at
      t.time :showtime

      t.timestamps

    end
  end
end
