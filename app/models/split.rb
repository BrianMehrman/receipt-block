class Split < ActiveRecord::Base
  belongs_to :receipt
  has_many :itemizations, as: :itemized
  has_many :items, through: :itemizations

end
