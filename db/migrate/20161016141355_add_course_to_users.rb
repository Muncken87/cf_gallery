class AddCourseToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :course, :string
  end
end
