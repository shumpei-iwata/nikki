class Text < ApplicationRecord
  has_one_attached :image

  def was_attached?
    self.image.attached?
  end
end
