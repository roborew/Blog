class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.datetime :published_at
      t.string :cover_image

      t.timestamps
    end
  end
end
