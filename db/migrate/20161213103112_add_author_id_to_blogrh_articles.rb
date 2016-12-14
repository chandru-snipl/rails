class AddAuthorIdToBlogrhArticles < ActiveRecord::Migration
  def change
    add_column :blogrh_articles, :author_id, :integer
  end
end
