class Image < ApplicationRecord
  mount_uploader :url, UrlUploader
end
