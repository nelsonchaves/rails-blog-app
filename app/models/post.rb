class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  belongs_to :category
  #
  # def details
  #   "This post was created on #{ created_at.strftime("%m/%d/%Y") }"
  # end
  #
  # def self.total
  #   # return a total number of posts
  #   count
  # end

end
