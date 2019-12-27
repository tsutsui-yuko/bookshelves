class Author < ApplicationRecord
  has_one :author_introduction

  def introduction_present
    AuthorIntroduction.exists?(author_id: self.id)
  end
end
