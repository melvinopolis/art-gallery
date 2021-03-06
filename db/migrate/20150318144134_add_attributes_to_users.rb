class AddAttributesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :location, :string
    add_column :users, :twitter, :string
    add_column :users, :facebook, :string
    add_column :users, :instagram, :string
    add_column :users, :tumblr, :string
    add_column :users, :interests, :text
  end
end
