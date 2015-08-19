class AddPostedDateToArticles < ActiveRecord::Migration
  def change
    add_column :articles , :posted_date, :date
  end
end
