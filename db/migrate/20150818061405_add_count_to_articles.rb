class AddCountToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :count, :int
  end
end
