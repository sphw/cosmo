class User < ActiveRecord::Base
  has_many :pages
  acts_as_authentic
end
