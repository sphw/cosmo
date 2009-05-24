class CreateJoinTabls < ActiveRecord::Migration
  def self.up
    create_table :subjects_pages, :id => false do |t|
      t.column :page_id,:integer,:null => false
      t.column :subject_id, :integer, :null=> false
    end

    create_table  :users_pages, :id => false do |t|
      t.column :user_id, :integer, :null => false
      t.column :page_id, :integer, :null => false
    end  
    create_table  :users_subjects, :id => false do |t|
        t.column :user_id, :integer, :null => false
        t.column :subject_id, :integer, :null => false
      end
  end

  def self.down
    drop_table :subjects_pages
    drop_table :users_pages
    drop_table :users_subjects
    
  end
end
