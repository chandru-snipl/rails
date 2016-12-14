class CreateBlogrhArticles < ActiveRecord::Migration
  def change
    create_table :blogrh_articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
