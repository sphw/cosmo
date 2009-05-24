class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.column  :name, :string ,:null => false
      t.column :content,:text,:null => false
      t.column :updated_at, :datetime
      t.column :created_at, :datetime
      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
