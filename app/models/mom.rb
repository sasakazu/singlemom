class Mom < ApplicationRecord
  mount_uploader :image, ImageUploader

  # belongs_to :user, dependent: :destroy

  belongs_to :user, optional: true, dependent: :destroy


end
