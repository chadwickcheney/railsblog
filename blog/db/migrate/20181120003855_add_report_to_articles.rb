class AddReportToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :report, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
