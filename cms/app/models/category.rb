class Category << ActiveRecord::Base
  has_many :posts , :through => :categorzation
end
