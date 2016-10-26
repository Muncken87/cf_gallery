class AddColumnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :email, :string
    add_column :users, :avatar_url, :string
    add_column :users, :linkedin_url, :string
    add_column :users, :behance_url, :string
    add_column :users, :github_url, :string
    add_column :users, :playstore_url, :string
    add_column :users, :twitter_url, :string
    add_column :users, :pinterest_url, :string
    add_column :users, :skills, :string
    add_column :users, :location, :string
  end
end
