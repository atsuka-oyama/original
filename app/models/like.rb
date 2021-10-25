class Like < ApplicationRecord
  belongs_to :tweet, optional: true
  belongs_to :user, optional: true

  validates_uniqueness_of :tweet_id, scope: :user_id
end
