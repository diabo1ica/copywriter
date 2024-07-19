class AddEnhancedContent < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :newcontent, :text
  end
end
