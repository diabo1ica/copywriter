class RenameQueryToTitleInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :query, :title
  end
end
