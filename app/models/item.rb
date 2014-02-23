class Item < ActiveRecord::Base
  has_many :itemizations
  has_many :receipts, through: :itemizations, source: :itemized, source_type: "Receipt"
  has_many :splits, through: :itemizations, source: :itemized, source_type: "Split"
end
