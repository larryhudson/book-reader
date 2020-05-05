class Book < ApplicationRecord
  belongs_to :user
  has_one_attached :file

  def started?
    position.positive?
  end
end
