class AuthorIntroduction < ApplicationRecord
  belongs_to :author
  self.primary_key = :author_id
end
