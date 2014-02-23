class Itemization < ActiveRecord::Base
  belongs_to :itemized,  polymorphic: true
  belongs_to :item
  belongs_to :split
  belongs_to :receipt
end
