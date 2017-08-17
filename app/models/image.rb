class Image < ApplicationRecord
  mount_uploader :url, UrlUploader
  validates :url, presence: true
  validates :author, presence: true
end
