class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.text :project_description
      t.string :project_image
      t.string :project_youtube_url
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
