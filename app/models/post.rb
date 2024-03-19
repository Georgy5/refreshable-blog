class Post < ApplicationRecord
  belongs_to :blog

  broadcasts_refreshes_to :blog
end
