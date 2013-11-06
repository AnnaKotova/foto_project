class Foto < ActiveRecord::Base
  attr_accessible :name, :price
  validates :name, :price, presence: true
  validates_uniqueness_of :name
end
