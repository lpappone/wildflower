class Comment < ApplicationRecord
  belongs_to :article
  validates :commenter, presence: true,
                    length: {minimum: 3, maximum: 50}
end
