class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :movie,
             :counter_cache => true

  # Indirect associations

  # Validations

end
