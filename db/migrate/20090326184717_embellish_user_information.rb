class EmbellishUserInformation < ActiveRecord::Migration
  def self.up
    add_column :users, :email, :string, :default => "", :null => false
    add_column :users, :address, :string, :default => ""    
    add_column :users, :city, :string, :default => ""    
    add_column :users, :state, :string, :default => ""    
    add_column :users, :twitter, :string, :default => ""    
  end

  def self.down
    remove_column :users, :email
    remove_column :users, :address
    remove_column :users, :city
    remove_column :users, :state
    remove_column :users, :twitter
  end
end
