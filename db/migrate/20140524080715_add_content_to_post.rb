class AddContentToPost < ActiveRecord::Migration
  def change
    add_column :posts, :content, :text_area
  end
end
