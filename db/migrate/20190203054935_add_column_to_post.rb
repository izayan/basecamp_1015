class AddColumnToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :category, :text
    add_column :posts, :title, :text
  end
end
