class Categorzation < ActiveRecord::Base
  set_table_name :categoires_posts
  belongs_to :category
  belongs_to :post
end
