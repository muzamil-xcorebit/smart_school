class Review < ApplicationRecord
  belongs_to :pod
  belongs_to :parent

  validates :review,length: { maximum: 250 }
end
