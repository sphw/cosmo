class CreateCategoires < ActiveRecord::Migration
  def self.up
    create_table :categoires do |t|
      t.column :name, :string, :default => "", :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :categories
  end
end
