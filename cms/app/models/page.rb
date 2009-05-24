class Page < ActiveRecord::Base

  belongs_to :user
  has_many :categorzations
  has_many :categories, :through => :categorzations
end
