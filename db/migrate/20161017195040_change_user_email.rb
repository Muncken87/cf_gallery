class ChangeUserEmail < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :email, :user_email
  end
end
