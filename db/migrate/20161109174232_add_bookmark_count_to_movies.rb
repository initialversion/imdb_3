class AddBookmarkCountToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :bookmarks_count, :integer
  end
end
