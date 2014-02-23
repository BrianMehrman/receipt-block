class Receipt < ActiveRecord::Base
  has_many :itemizations, as: :itemized
  has_many :splits
  has_many :items, through: :itemizations
  mount_uploader :context, ContextUploader
end
