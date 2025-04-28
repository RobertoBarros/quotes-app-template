class Quote < ApplicationRecord
  belongs_to :user

  validates :author, :content, presence: true
end
