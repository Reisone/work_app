class AddStyleandpicToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :style, :string
    add_column :users, :pic, :string
  end

  def self.down
    remove_column :users, :pic
    remove_column :users, :style
  end
end
