class CreateCategorzations < ActiveRecord::Migration
  def self.up
    create_table :categories_posts do |t|
      t.column :post_id, :integer
      t.column :category_id, :integer 
      t.timestamps
    end
  end

  def self.down
    drop_table :categories_posts
  end
end
